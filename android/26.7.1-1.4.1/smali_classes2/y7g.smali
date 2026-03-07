.class public final Ly7g;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lxk8;

.field public final B0:Llng;

.field public final C0:Lcfe;

.field public final D0:Lfx5;

.field public final E0:Lfx5;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 7

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ly7g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Ly7g;->c:F

    iput-object p6, p0, Ly7g;->d:Lxk8;

    iput-object p7, p0, Ly7g;->o:Lxk8;

    iput-object p8, p0, Ly7g;->X:Lxk8;

    move-object/from16 v0, p9

    iput-object v0, p0, Ly7g;->Y:Lxk8;

    move-object/from16 v0, p10

    iput-object v0, p0, Ly7g;->Z:Lxk8;

    move-object/from16 v0, p11

    iput-object v0, p0, Ly7g;->v0:Lxk8;

    move-object/from16 v0, p12

    iput-object v0, p0, Ly7g;->w0:Lxk8;

    move-object/from16 v0, p13

    iput-object v0, p0, Ly7g;->x0:Lxk8;

    move-object/from16 v0, p14

    iput-object v0, p0, Ly7g;->y0:Lxk8;

    move-object/from16 v0, p15

    iput-object v0, p0, Ly7g;->z0:Lxk8;

    move-object/from16 v0, p16

    iput-object v0, p0, Ly7g;->A0:Lxk8;

    new-instance v0, Lt7g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p6, v0

    move-object p7, v1

    move-object p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    invoke-direct/range {p6 .. p12}, Lt7g;-><init>(Ls7g;Ltgh;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Ly7g;->B0:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Ly7g;->C0:Lcfe;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Ly7g;->D0:Lfx5;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Ly7g;->E0:Lfx5;

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lw7g;

    move-object p7, p0

    move-object p8, p1

    move/from16 p9, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p5

    move-object p6, v1

    move-object/from16 p13, v2

    invoke-direct/range {p6 .. p13}, Lw7g;-><init>(Ly7g;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object p1, p6

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, p1, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public static final s(Ly7g;Lyy8;)V
    .locals 10

    iget-object v0, p0, Ly7g;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmah;

    iget-object v0, p0, Ly7g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lyy8;->a:D

    iget-wide v8, p1, Lyy8;->b:D

    invoke-interface/range {v1 .. v9}, Lmah;->a(DDDD)F

    move-result p1

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.#"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-gez v1, :cond_1

    sget p1, Ls1f;->z1:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Ls1f;->X0:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Ly7g;->B0:Llng;

    invoke-virtual {p0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lt7g;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lt7g;->a(Lt7g;Ls7g;Ltgh;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/String;I)Lt7g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Ly7g;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu7g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu7g;-><init>(Ly7g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_0
    iget-object v0, p0, Ly7g;->E0:Lfx5;

    sget-object v1, Lj7g;->a:Lj7g;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
