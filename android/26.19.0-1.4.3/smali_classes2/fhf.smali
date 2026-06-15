.class public final Lfhf;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public final p:Los5;

.field public final q:Los5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 6

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lfhf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lfhf;->c:F

    iput-object p6, p0, Lfhf;->d:Lfa8;

    iput-object p7, p0, Lfhf;->e:Lfa8;

    iput-object p8, p0, Lfhf;->f:Lfa8;

    iput-object p9, p0, Lfhf;->g:Lfa8;

    move-object/from16 p6, p10

    iput-object p6, p0, Lfhf;->h:Lfa8;

    move-object/from16 p6, p11

    iput-object p6, p0, Lfhf;->i:Lfa8;

    move-object/from16 p6, p12

    iput-object p6, p0, Lfhf;->j:Lfa8;

    move-object/from16 p6, p13

    iput-object p6, p0, Lfhf;->k:Lfa8;

    move-object/from16 p6, p14

    iput-object p6, p0, Lfhf;->l:Lfa8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lfhf;->m:Lfa8;

    new-instance p6, Lchf;

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

    invoke-direct/range {p6 .. p12}, Lchf;-><init>(Lbhf;Lzqg;Ljava/lang/String;Lzqg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p6

    iput-object p6, p0, Lfhf;->n:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p6}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lfhf;->o:Lhsd;

    new-instance p6, Los5;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lfhf;->p:Los5;

    new-instance p6, Los5;

    invoke-direct {p6, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lfhf;->q:Los5;

    iget-object p6, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lehf;

    move-object p8, p0

    move-object p9, p1

    move/from16 p10, p2

    move-object/from16 p12, p3

    move-object/from16 p11, p4

    move-object/from16 p13, p5

    move-object p7, v1

    move-object/from16 p14, v2

    invoke-direct/range {p7 .. p14}, Lehf;-><init>(Lfhf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object p1, p7

    const/4 p2, 0x3

    invoke-static {p6, v0, v0, p1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Lfhf;Lpn8;)V
    .locals 10

    iget-object v0, p0, Lfhf;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lblg;

    iget-object v0, p0, Lfhf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lpn8;->a:D

    iget-wide v8, p1, Lpn8;->b:D

    invoke-interface/range {v1 .. v9}, Lblg;->a(DDDD)F

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

    sget p1, Lvee;->C1:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lvee;->a1:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lfhf;->n:Ljwf;

    invoke-virtual {p0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lchf;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lchf;->a(Lchf;Lbhf;Lzqg;Ljava/lang/String;Lzqg;Ljava/lang/String;Ljava/lang/String;I)Lchf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lfhf;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwva;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_0
    iget-object v0, p0, Lfhf;->q:Los5;

    sget-object v1, Lugf;->a:Lugf;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
