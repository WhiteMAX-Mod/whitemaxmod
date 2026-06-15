.class public final Ly3d;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le4d;


# direct methods
.method public synthetic constructor <init>(Le4d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ly3d;->e:I

    iput-object p1, p0, Ly3d;->g:Le4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly3d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly3d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lnyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly3d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Latc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly3d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ly3d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly3d;

    iget-object v1, p0, Ly3d;->g:Le4d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ly3d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly3d;

    iget-object v1, p0, Ly3d;->g:Le4d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ly3d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ly3d;

    iget-object v1, p0, Ly3d;->g:Le4d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ly3d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly3d;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ly3d;->g:Le4d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3d;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v2, Le4d;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v2, Le4d;->p:Lfa8;

    new-instance v4, Lbt2;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lbt2;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq96;

    invoke-virtual {v4, p1}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq96;

    iget-object v4, v2, Le4d;->f1:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {p1}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v3, La7e;

    invoke-direct {v3, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v0, v4, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Le4d;->F()V

    :cond_1
    instance-of p1, v3, La7e;

    if-nez p1, :cond_2

    check-cast v3, Landroid/content/Intent;

    iget-object p1, v2, Le4d;->y:Los5;

    new-instance v0, Lh3d;

    invoke-direct {v0, v3}, Lh3d;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, v2, Le4d;->y:Los5;

    iget-object v3, v2, Le4d;->d1:Ldtc;

    iget-object v4, p0, Ly3d;->f:Ljava/lang/Object;

    check-cast v4, Lnyc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v4, Lkyc;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    check-cast v4, Lkyc;

    iget-object p1, v4, Lkyc;->a:Ljava/lang/Long;

    iget-object v4, v4, Lkyc;->b:Lzqg;

    invoke-virtual {v3}, Ldtc;->h()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_4

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Le4d;->v()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    invoke-virtual {v2}, Le4d;->u()Lag4;

    move-result-object v6

    invoke-virtual {v3, v6}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v3

    new-instance v6, La4d;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v2, v7, v8}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v7, v6, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance p1, Lp3d;

    sget v2, Lree;->X3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v5, v4, v2}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, v4, Llyc;

    if-eqz p1, :cond_5

    check-cast v4, Llyc;

    iget-object p1, v4, Llyc;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ldtc;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-nez p1, :cond_4

    new-instance p1, Lp3d;

    sget v2, Luhb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Ljgb;->m0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {p1, v5, v4, v2}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Ly3d;->f:Ljava/lang/Object;

    check-cast v0, Latc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Le4d;->Y:Ljwf;

    iget-object v3, v0, Latc;->a:Lhtc;

    invoke-virtual {p1, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Le4d;->G:Ljwf;

    iget-object v3, v0, Latc;->b:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Le4d;->I:Ljwf;

    iget-object v0, v0, Latc;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
