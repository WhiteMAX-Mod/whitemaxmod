.class public final Ldyc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfyc;


# direct methods
.method public synthetic constructor <init>(Lfyc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldyc;->e:I

    iput-object p1, p0, Ldyc;->g:Lfyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldyc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lywc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldyc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldyc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldyc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldyc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lbyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldyc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldyc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldyc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldyc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Log5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldyc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldyc;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldyc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldyc;

    iget-object v1, p0, Ldyc;->g:Lfyc;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldyc;

    iget-object v1, p0, Ldyc;->g:Lfyc;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldyc;

    iget-object v1, p0, Ldyc;->g:Lfyc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldyc;

    iget-object v1, p0, Ldyc;->g:Lfyc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ldyc;

    iget-object v1, p0, Ldyc;->g:Lfyc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldyc;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ldyc;->g:Lfyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lfyc;->b:Lpg5;

    iget-object v3, v2, Lfyc;->m:Los5;

    iget-object v4, p0, Ldyc;->f:Ljava/lang/Object;

    check-cast v4, Lywc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v4, Lxwc;

    if-eqz p1, :cond_6

    check-cast v4, Lxwc;

    iget-object p1, v4, Lxwc;->a:Ljava/lang/Long;

    iget-object v4, v4, Lxwc;->b:Lzqg;

    iget-object v5, v0, Lpg5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v2, Lfyc;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v5, Leyc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v6}, Leyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v7, v5, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance p1, Layc;

    sget v0, Lree;->X3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lpg5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    new-instance p1, Layc;

    sget v0, Lree;->X3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v2, v0, Lpg5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    iget-object p1, v0, Lpg5;->c:Ljwf;

    invoke-virtual {v0}, Lpg5;->f()Lhg5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhg5;->a(Lpg5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    new-instance p1, Layc;

    sget v0, Lree;->X3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_8

    new-instance p1, Layc;

    sget v0, Lree;->X3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of p1, v4, Luwc;

    if-eqz p1, :cond_7

    check-cast v4, Luwc;

    iget-wide v4, v4, Luwc;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lpg5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_8

    new-instance p1, Layc;

    sget v0, Lfgb;->w:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p1, v4, Lwwc;

    if-eqz p1, :cond_8

    new-instance p1, Layc;

    sget v0, Lfgb;->w:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->V:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v4}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldyc;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lfyc;->f:Lfa8;

    iget-object v3, v2, Lfyc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq96;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    iget-object v4, v2, Lfyc;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
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

    goto :goto_5

    :catchall_0
    move-exception p1

    new-instance v3, La7e;

    invoke-direct {v3, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_5
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v0, v4, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lfyc;->t()V

    :cond_a
    instance-of v0, p1, La7e;

    if-nez v0, :cond_b

    check-cast p1, Landroid/content/Intent;

    iget-object v0, v2, Lfyc;->l:Los5;

    new-instance v2, Lkxc;

    invoke-direct {v2, p1}, Lkxc;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldyc;->f:Ljava/lang/Object;

    check-cast v0, Lbyc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lfyc;->m:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldyc;->f:Ljava/lang/Object;

    check-cast v0, Lxja;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lfyc;->l:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ldyc;->f:Ljava/lang/Object;

    check-cast v0, Log5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lfyc;->j:Ljwf;

    iget-object v3, v0, Log5;->a:Lpwc;

    invoke-virtual {p1, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lfyc;->h:Ljwf;

    iget-object v0, v0, Log5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
