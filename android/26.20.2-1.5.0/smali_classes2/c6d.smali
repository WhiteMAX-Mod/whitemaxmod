.class public final Lc6d;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le6d;


# direct methods
.method public synthetic constructor <init>(Le6d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc6d;->e:I

    iput-object p1, p0, Lc6d;->g:Le6d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lc6d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc6d;

    iget-object v1, p0, Lc6d;->g:Le6d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lc6d;-><init>(Le6d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc6d;

    iget-object v1, p0, Lc6d;->g:Le6d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lc6d;-><init>(Le6d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc6d;

    iget-object v1, p0, Lc6d;->g:Le6d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lc6d;-><init>(Le6d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lc6d;

    iget-object v1, p0, Lc6d;->g:Le6d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lc6d;-><init>(Le6d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lc6d;

    iget-object v1, p0, Lc6d;->g:Le6d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc6d;-><init>(Le6d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc6d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly4d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, La6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lvk5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc6d;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lc6d;->g:Le6d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Le6d;->b:Lwk5;

    iget-object v3, v2, Le6d;->m:Lcx5;

    iget-object v4, p0, Lc6d;->f:Ljava/lang/Object;

    check-cast v4, Ly4d;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v4, Lx4d;

    if-eqz p1, :cond_8

    check-cast v4, Lx4d;

    iget-object p1, v4, Lx4d;->a:Ljava/lang/Long;

    iget-object v4, v4, Lx4d;->b:Lu5h;

    iget-object v5, v0, Lwk5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    iget-object p1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v2, Le6d;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v5, Ld6d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v6}, Ld6d;-><init>(Le6d;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v7, v5, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance p1, Lz5d;

    sget v0, Lcme;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v2, v0, Lwk5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    new-instance p1, Lz5d;

    sget v0, Lcme;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v2, v0, Lwk5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, v0, Lwk5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p1, :cond_a

    new-instance p1, Lz5d;

    sget v0, Lcme;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v0, Lwk5;->c:Lj6g;

    invoke-virtual {v0}, Lwk5;->f()Lok5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lok5;->a(Lwk5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lz5d;

    sget v0, Lcme;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, v4, Lu4d;

    if-eqz p1, :cond_9

    check-cast v4, Lu4d;

    iget-wide v4, v4, Lu4d;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lwk5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_a

    new-instance p1, Lz5d;

    sget v0, Lanb;->w:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p1, v4, Lw4d;

    if-eqz p1, :cond_a

    new-instance p1, Lz5d;

    sget v0, Lanb;->w:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->V:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v4}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lc6d;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Le6d;->f:Lxg8;

    iget-object v3, v2, Le6d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze6;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze6;

    iget-object v4, v2, Le6d;->g:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_6
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    new-instance v3, Lnee;

    invoke-direct {v3, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_7
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v0, v4, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Le6d;->t()V

    :cond_c
    instance-of v0, p1, Lnee;

    if-nez v0, :cond_d

    check-cast p1, Landroid/content/Intent;

    iget-object v0, v2, Le6d;->l:Lcx5;

    new-instance v2, Lk5d;

    invoke-direct {v2, p1}, Lk5d;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_d
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lc6d;->f:Ljava/lang/Object;

    check-cast v0, La6d;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Le6d;->m:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lc6d;->f:Ljava/lang/Object;

    check-cast v0, Lxqa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Le6d;->l:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lc6d;->f:Ljava/lang/Object;

    check-cast v0, Lvk5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Le6d;->j:Lj6g;

    iget-object v3, v0, Lvk5;->a:Lp4d;

    invoke-virtual {p1, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Le6d;->h:Lj6g;

    iget-object v0, v0, Lvk5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
