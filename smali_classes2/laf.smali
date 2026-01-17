.class public final Llaf;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final A0:Lpld;

.field public final B0:Lcm5;

.field public final C0:Lcm5;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lspf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lfj8;->a:Lfj8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1e3

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x66

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x85

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x94

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x50

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x199

    invoke-virtual {v10, v11}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0xc

    invoke-virtual {v11, v12}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v12, 0x1d5

    invoke-virtual {v0, v12}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {v1}, Lnth;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, Llaf;->b:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v13, p2

    iput v13, v1, Llaf;->c:F

    iput-object v2, v1, Llaf;->d:Lo58;

    iput-object v3, v1, Llaf;->o:Lo58;

    iput-object v4, v1, Llaf;->X:Lo58;

    iput-object v5, v1, Llaf;->Y:Lo58;

    iput-object v6, v1, Llaf;->Z:Lo58;

    iput-object v7, v1, Llaf;->t0:Lo58;

    iput-object v8, v1, Llaf;->u0:Lo58;

    iput-object v9, v1, Llaf;->v0:Lo58;

    iput-object v10, v1, Llaf;->w0:Lo58;

    iput-object v11, v1, Llaf;->x0:Lo58;

    iput-object v0, v1, Llaf;->y0:Lo58;

    new-instance v14, Lgaf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lgaf;-><init>(Lfaf;Lqhg;Ljava/lang/String;Lqhg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, v1, Llaf;->z0:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v2, v1, Llaf;->A0:Lpld;

    new-instance v0, Lcm5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcm5;-><init>(I)V

    iput-object v0, v1, Llaf;->B0:Lcm5;

    new-instance v0, Lcm5;

    invoke-direct {v0, v2}, Lcm5;-><init>(I)V

    iput-object v0, v1, Llaf;->C0:Lcm5;

    iget-object v8, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljaf;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Ljaf;-><init>(Llaf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v0, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final s(Llaf;Lcj8;)V
    .locals 10

    iget-object v0, p0, Llaf;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvbg;

    iget-object v0, p0, Llaf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lcj8;->a:D

    iget-wide v8, p1, Lcj8;->b:D

    invoke-interface/range {v1 .. v9}, Lvbg;->a(DDDD)F

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

    sget p1, Lj6e;->M0:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lj6e;->j0:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Llaf;->z0:Lspf;

    invoke-virtual {p0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgaf;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lgaf;->a(Lgaf;Lfaf;Lqhg;Ljava/lang/String;Lqhg;Ljava/lang/String;Ljava/lang/String;I)Lgaf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Llaf;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v1, Lyzb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhaf;-><init>(Llaf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_0
    iget-object v0, p0, Llaf;->C0:Lcm5;

    sget-object v1, Lw9f;->a:Lw9f;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
