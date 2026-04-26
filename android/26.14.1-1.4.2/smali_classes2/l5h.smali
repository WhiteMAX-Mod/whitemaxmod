.class public final Ll5h;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lglh;

.field public final o:Lb8f;

.field public final p:Lf96;

.field public final q:Lf96;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Ll5h;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Ll5h;->c:F

    iput-object p6, p0, Ll5h;->d:Lt29;

    iput-object p7, p0, Ll5h;->e:Lt29;

    iput-object p8, p0, Ll5h;->f:Lt29;

    iput-object p9, p0, Ll5h;->g:Lt29;

    move-object/from16 p6, p10

    iput-object p6, p0, Ll5h;->h:Lt29;

    move-object/from16 p6, p11

    iput-object p6, p0, Ll5h;->i:Lt29;

    move-object/from16 p6, p12

    iput-object p6, p0, Ll5h;->j:Lt29;

    move-object/from16 p6, p13

    iput-object p6, p0, Ll5h;->k:Lt29;

    move-object/from16 p6, p14

    iput-object p6, p0, Ll5h;->l:Lt29;

    move-object/from16 p6, p15

    iput-object p6, p0, Ll5h;->m:Lt29;

    new-instance p6, Lg5h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p7, v0

    move-object p8, v1

    move-object p9, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-direct/range {p6 .. p12}, Lg5h;-><init>(Lf5h;Lgfi;Ljava/lang/String;Lgfi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p6

    iput-object p6, p0, Ll5h;->n:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p6}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Ll5h;->o:Lb8f;

    new-instance p6, Lf96;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Ll5h;->p:Lf96;

    new-instance p6, Lf96;

    invoke-direct {p6, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Ll5h;->q:Lf96;

    iget-object p6, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lj5h;

    move-object p8, p0

    move-object p9, p1

    move/from16 p10, p2

    move-object/from16 p12, p3

    move-object/from16 p11, p4

    move-object/from16 p13, p5

    move-object p7, v1

    move-object/from16 p14, v2

    invoke-direct/range {p7 .. p14}, Lj5h;-><init>(Ll5h;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object p1, p7

    const/4 p2, 0x3

    invoke-static {p6, v0, v0, p1, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final u(Ll5h;Lih9;)V
    .locals 10

    iget-object v0, p0, Ll5h;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb9i;

    iget-object v0, p0, Ll5h;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lih9;->a:D

    iget-wide v8, p1, Lih9;->b:D

    invoke-interface/range {v1 .. v9}, Lb9i;->a(DDDD)F

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

    sget p1, Lpvf;->A1:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lpvf;->Y0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Ll5h;->n:Lglh;

    invoke-virtual {p0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lg5h;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lg5h;->a(Lg5h;Lf5h;Lgfi;Ljava/lang/String;Lgfi;Ljava/lang/String;Ljava/lang/String;I)Lg5h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Ll5h;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh5h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh5h;-><init>(Ll5h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_0
    iget-object v0, p0, Ll5h;->q:Lf96;

    sget-object v1, Lw4h;->a:Lw4h;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
