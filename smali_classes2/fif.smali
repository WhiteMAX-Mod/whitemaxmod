.class public final Lfif;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final A0:Ltn5;

.field public final B0:Ltn5;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lhxf;

.field public final z0:Lmrd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lcm8;->a:Lcm8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1eb

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x6d

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xdd

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x97

    invoke-virtual {v8, v9}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x5a

    invoke-virtual {v9, v10}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x1b3

    invoke-virtual {v10, v11}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v12, 0x1dc

    invoke-virtual {v0, v12}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v1}, Lx0i;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, Lfif;->b:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v13, p2

    iput v13, v1, Lfif;->c:F

    iput-object v2, v1, Lfif;->d:Lj88;

    iput-object v3, v1, Lfif;->o:Lj88;

    iput-object v4, v1, Lfif;->X:Lj88;

    iput-object v5, v1, Lfif;->Y:Lj88;

    iput-object v6, v1, Lfif;->Z:Lj88;

    iput-object v7, v1, Lfif;->s0:Lj88;

    iput-object v8, v1, Lfif;->t0:Lj88;

    iput-object v9, v1, Lfif;->u0:Lj88;

    iput-object v10, v1, Lfif;->v0:Lj88;

    iput-object v11, v1, Lfif;->w0:Lj88;

    iput-object v0, v1, Lfif;->x0:Lj88;

    new-instance v14, Laif;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Laif;-><init>(Lzhf;Lhpg;Ljava/lang/String;Lhpg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, v1, Lfif;->y0:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v2, v1, Lfif;->z0:Lmrd;

    new-instance v0, Ltn5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltn5;-><init>(I)V

    iput-object v0, v1, Lfif;->A0:Ltn5;

    new-instance v0, Ltn5;

    invoke-direct {v0, v2}, Ltn5;-><init>(I)V

    iput-object v0, v1, Lfif;->B0:Ltn5;

    iget-object v8, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldif;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Ldif;-><init>(Lfif;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public static final p(Lfif;Lzl8;)V
    .locals 10

    iget-object v0, p0, Lfif;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljjg;

    iget-object v0, p0, Lfif;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lzl8;->a:D

    iget-wide v8, p1, Lzl8;->b:D

    invoke-interface/range {v1 .. v9}, Ljjg;->a(DDDD)F

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

    sget p1, Lwce;->o1:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lwce;->P0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lfif;->y0:Lhxf;

    invoke-virtual {p0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laif;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Laif;->a(Laif;Lzhf;Lhpg;Ljava/lang/String;Lhpg;Ljava/lang/String;Ljava/lang/String;I)Laif;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lfif;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    sget-object v1, Lu2c;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_0
    iget-object v0, p0, Lfif;->B0:Ltn5;

    sget-object v1, Lqhf;->a:Lqhf;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
