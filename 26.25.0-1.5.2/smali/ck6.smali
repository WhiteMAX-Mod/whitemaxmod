.class public final Lck6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck6;->a:I

    iput-object p2, p0, Lck6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f(Lfz4;)V
    .locals 0

    return-void
.end method

.method private final g(Lfz4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lck6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lei2;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzab;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo5l;->a(Lei2;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfz4;)V
    .locals 1

    iget v0, p0, Lck6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lege;

    iget-object v0, p0, Lege;->h:Lfz4;

    if-ne p1, v0, :cond_0

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lq0;->j(F)Z

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfz4;)V
    .locals 1

    iget v0, p0, Lck6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lei2;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzab;

    if-eqz v0, :cond_1

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lfz4;)V
    .locals 2

    iget v0, p0, Lck6;->a:I

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lege;

    invoke-interface {p1}, Lfz4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lege;->h:Lfz4;

    if-ne p1, v0, :cond_1

    check-cast p1, Lq0;

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lei2;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Loi2;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq0;

    invoke-virtual {v0}, Lq0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lfz4;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "FetchBitmap"

    const-string p1, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
