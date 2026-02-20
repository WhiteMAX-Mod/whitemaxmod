.class public final Lpff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezf;
.implements Lsy3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lrff;

    invoke-direct {p1}, Lrff;-><init>()V

    iput-object p1, p0, Lpff;->a:Ljava/lang/Object;

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iput-object v0, p1, Lrff;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lvxj;

    invoke-direct {p1}, Lvxj;-><init>()V

    iput-object p1, p0, Lpff;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lqqf;

    .line 7
    invoke-direct {v0, p1}, Llbb;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, v0, Lqqf;->b:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lpff;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Llbb;

    invoke-direct {v0, p1}, Llbb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lpff;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrff;
    .locals 8

    iget-object v0, p0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lrff;

    iget-object v1, v0, Lrff;->b:[I

    iget v2, v0, Lrff;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lrff;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lrff;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lpff;->a:Ljava/lang/Object;

    check-cast v2, Lsub;

    iget-wide v3, v2, Lsub;->i:D

    iget-object v5, v2, Lsub;->f:Luui;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lsub;->a:Lj3e;

    iget-wide v9, v8, Lj3e;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Lsub;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Lj3e;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Lsub;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_2
    iput-wide v6, v2, Lsub;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Lsub;->i:D

    iget-object v2, v2, Lsub;->e:Lzb;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lrff;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lrff;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lrff;->e:I

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lrff;

    iget v1, v0, Lrff;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lrff;->e:I

    return-void
.end method

.method public d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lrff;

    iput-wide p1, v0, Lrff;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lrff;

    iput p1, v0, Lrff;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lhzf;)V
    .locals 1

    iget-object v0, p0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Ll2g;

    invoke-interface {v0, p1}, Ll2g;->i(Lhzf;)V

    return-void
.end method

.method public q(Lhzf;)V
    .locals 1

    iget-object v0, p0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Ll2g;

    invoke-interface {v0, p1}, Ll2g;->q(Lhzf;)V

    return-void
.end method
