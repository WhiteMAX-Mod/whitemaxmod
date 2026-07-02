.class public final Lxbd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lccd;


# direct methods
.method public synthetic constructor <init>(Lccd;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxbd;->e:I

    iput-object p1, p0, Lxbd;->g:Lccd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxbd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxbd;

    iget-object v1, p0, Lxbd;->g:Lccd;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lxbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxbd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxbd;

    iget-object v1, p0, Lxbd;->g:Lccd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lxbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxbd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxbd;

    iget-object v1, p0, Lxbd;->g:Lccd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lxbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxbd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxbd;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lm6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ly0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxbd;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lxbd;->g:Lccd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxbd;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v2, Lccd;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v2, Lccd;->p:Lxg8;

    new-instance v4, Lvt2;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lvt2;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze6;

    invoke-virtual {v4, p1}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze6;

    iget-object v4, v2, Lccd;->i1:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {p1}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v3, Lnee;

    invoke-direct {v3, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v0, v4, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lccd;->G()V

    :cond_1
    instance-of p1, v3, Lnee;

    if-nez p1, :cond_2

    check-cast v3, Landroid/content/Intent;

    iget-object p1, v2, Lccd;->y:Lcx5;

    new-instance v0, Lhbd;

    invoke-direct {v0, v3}, Lhbd;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lccd;->y:Lcx5;

    iget-object v3, v2, Lccd;->Z:Lb1d;

    iget-object v4, p0, Lxbd;->f:Ljava/lang/Object;

    check-cast v4, Lm6d;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v4, Lj6d;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    check-cast v4, Lj6d;

    iget-object p1, v4, Lj6d;->a:Ljava/lang/Long;

    iget-object v4, v4, Lj6d;->b:Lu5h;

    invoke-virtual {v3}, Lb1d;->h()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_4

    iget-object p1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lccd;->v()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    invoke-virtual {v2}, Lccd;->u()Lni4;

    move-result-object v6

    invoke-virtual {v3, v6}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v3

    new-instance v6, Lzbd;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v2, v7, v8}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v7, v6, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance p1, Lpbd;

    sget v2, Lcme;->a4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v5, v4, v2}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, v4, Lk6d;

    if-eqz p1, :cond_5

    check-cast v4, Lk6d;

    iget-object p1, v4, Lk6d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Lb1d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-nez p1, :cond_4

    new-instance p1, Lpbd;

    sget v2, Loob;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lenb;->A0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {p1, v5, v4, v2}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lxbd;->f:Ljava/lang/Object;

    check-cast v0, Ly0d;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lccd;->K:Lj6g;

    iget-object v3, v0, Ly0d;->a:Le1d;

    invoke-virtual {p1, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lccd;->G:Lj6g;

    iget-object v3, v0, Ly0d;->b:Ljava/util/List;

    invoke-virtual {p1, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lccd;->I:Lj6g;

    iget-object v0, v0, Ly0d;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
