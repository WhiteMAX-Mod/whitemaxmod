.class public final Lj9f;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final A0:Lyl5;

.field public final B0:Lyl5;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Lhof;

.field public final z0:Lpkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lsj8;->a:Lsj8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x1df

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x91

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x90

    invoke-virtual {v8, v9}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0x3f

    invoke-virtual {v9, v10}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v10

    const/16 v11, 0x1aa

    invoke-virtual {v10, v11}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v12, 0xb

    invoke-virtual {v11, v12}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v12, 0x1d7

    invoke-virtual {v0, v12}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {v1}, Lrsh;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, Lj9f;->b:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v13, p2

    iput v13, v1, Lj9f;->c:F

    iput-object v2, v1, Lj9f;->d:Ld68;

    iput-object v3, v1, Lj9f;->o:Ld68;

    iput-object v4, v1, Lj9f;->X:Ld68;

    iput-object v5, v1, Lj9f;->Y:Ld68;

    iput-object v6, v1, Lj9f;->Z:Ld68;

    iput-object v7, v1, Lj9f;->s0:Ld68;

    iput-object v8, v1, Lj9f;->t0:Ld68;

    iput-object v9, v1, Lj9f;->u0:Ld68;

    iput-object v10, v1, Lj9f;->v0:Ld68;

    iput-object v11, v1, Lj9f;->w0:Ld68;

    iput-object v0, v1, Lj9f;->x0:Ld68;

    new-instance v14, Le9f;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Le9f;-><init>(Ld9f;Lghg;Ljava/lang/String;Lghg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, v1, Lj9f;->y0:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v2, v1, Lj9f;->z0:Lpkd;

    new-instance v0, Lyl5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lyl5;-><init>(I)V

    iput-object v0, v1, Lj9f;->A0:Lyl5;

    new-instance v0, Lyl5;

    invoke-direct {v0, v2}, Lyl5;-><init>(I)V

    iput-object v0, v1, Lj9f;->B0:Lyl5;

    iget-object v8, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lh9f;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Lh9f;-><init>(Lj9f;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v0, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final s(Lj9f;Lpj8;)V
    .locals 10

    iget-object v0, p0, Lj9f;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkbg;

    iget-object v0, p0, Lj9f;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lpj8;->a:D

    iget-wide v8, p1, Lpj8;->b:D

    invoke-interface/range {v1 .. v9}, Lkbg;->a(DDDD)F

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

    sget p1, Ll5e;->I0:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Ll5e;->h0:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lj9f;->y0:Lhof;

    invoke-virtual {p0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le9f;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Le9f;->a(Le9f;Ld9f;Lghg;Ljava/lang/String;Lghg;Ljava/lang/String;Ljava/lang/String;I)Le9f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lj9f;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    sget-object v1, Lezb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_0
    iget-object v0, p0, Lj9f;->B0:Lyl5;

    sget-object v1, Lu8f;->a:Lu8f;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method
