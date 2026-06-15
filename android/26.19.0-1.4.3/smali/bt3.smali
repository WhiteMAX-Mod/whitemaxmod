.class public final Lbt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs3;
.implements Lq65;
.implements Ld0b;


# instance fields
.field public final synthetic a:I

.field public b:Lq65;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lct3;Lzs3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbt3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt3;->d:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lbt3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmf;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbt3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbt3;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lbt3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 2

    iget v0, p0, Lbt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt3;->b:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbt3;->b:Lq65;

    iget-object p1, p0, Lbt3;->c:Ljava/lang/Object;

    check-cast p1, Lwmf;

    invoke-interface {p1, p0}, Lwmf;->b(Lq65;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbt3;->c:Ljava/lang/Object;

    check-cast v0, Lzs3;

    iget-object v1, p0, Lbt3;->b:Lq65;

    invoke-static {v1, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lbt3;->b:Lq65;

    invoke-interface {v0, p0}, Lzs3;->b(Lq65;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lbt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt3;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbt3;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lbt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt3;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbt3;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 4

    iget v0, p0, Lbt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lbt3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbt3;->c:Ljava/lang/Object;

    check-cast v1, Lwmf;

    invoke-interface {v1, v0}, Lwmf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbt3;->c:Ljava/lang/Object;

    check-cast v0, Lzs3;

    iget-object v1, p0, Lbt3;->d:Ljava/lang/Object;

    check-cast v1, Lct3;

    iget-object v2, p0, Lbt3;->b:Lq65;

    sget-object v3, Lu65;->a:Lu65;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lct3;->c:Ljava/lang/Object;

    check-cast v1, Lpng;

    invoke-virtual {v1}, Lpng;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lzs3;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lzs3;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbt3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbt3;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbt3;->c:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbt3;->b:Lq65;

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbt3;->c:Ljava/lang/Object;

    check-cast v0, Lzs3;

    invoke-interface {v0, p1}, Lzs3;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbt3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
