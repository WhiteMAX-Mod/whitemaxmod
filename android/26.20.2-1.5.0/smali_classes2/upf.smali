.class public final Lupf;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:Lcx5;

.field public final q:Lcx5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lupf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lupf;->c:F

    iput-object p6, p0, Lupf;->d:Lxg8;

    iput-object p7, p0, Lupf;->e:Lxg8;

    iput-object p8, p0, Lupf;->f:Lxg8;

    iput-object p9, p0, Lupf;->g:Lxg8;

    move-object/from16 p6, p10

    iput-object p6, p0, Lupf;->h:Lxg8;

    move-object/from16 p6, p11

    iput-object p6, p0, Lupf;->i:Lxg8;

    move-object/from16 p6, p12

    iput-object p6, p0, Lupf;->j:Lxg8;

    move-object/from16 p6, p13

    iput-object p6, p0, Lupf;->k:Lxg8;

    move-object/from16 p6, p14

    iput-object p6, p0, Lupf;->l:Lxg8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lupf;->m:Lxg8;

    new-instance p6, Lrpf;

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

    invoke-direct/range {p6 .. p12}, Lrpf;-><init>(Lqpf;Lu5h;Ljava/lang/String;Lu5h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lupf;->n:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p6}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lupf;->o:Lhzd;

    new-instance p6, Lcx5;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lupf;->p:Lcx5;

    new-instance p6, Lcx5;

    invoke-direct {p6, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lupf;->q:Lcx5;

    iget-object p6, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ltpf;

    move-object p8, p0

    move-object p9, p1

    move/from16 p10, p2

    move-object/from16 p12, p3

    move-object/from16 p11, p4

    move-object/from16 p13, p5

    move-object p7, v1

    move-object/from16 p14, v2

    invoke-direct/range {p7 .. p14}, Ltpf;-><init>(Lupf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object p1, p7

    const/4 p2, 0x3

    invoke-static {p6, v0, v0, p1, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final s(Lupf;Lju8;)V
    .locals 10

    iget-object v0, p0, Lupf;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg0h;

    iget-object v0, p0, Lupf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lju8;->a:D

    iget-wide v8, p1, Lju8;->b:D

    invoke-interface/range {v1 .. v9}, Lg0h;->a(DDDD)F

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

    sget p1, Lgme;->C1:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lgme;->a1:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lupf;->n:Lj6g;

    invoke-virtual {p0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrpf;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lrpf;->a(Lrpf;Lqpf;Lu5h;Ljava/lang/String;Lu5h;Ljava/lang/String;Ljava/lang/String;I)Lrpf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lupf;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lix8;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_0
    iget-object v0, p0, Lupf;->q:Lcx5;

    sget-object v1, Lipf;->a:Lipf;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
