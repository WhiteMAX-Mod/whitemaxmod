.class public final Lo4f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt4f;


# direct methods
.method public synthetic constructor <init>(Lt4f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo4f;->e:I

    iput-object p1, p0, Lo4f;->g:Lt4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo4f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo4f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo4f;

    iget-object v1, p0, Lo4f;->g:Lt4f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lo4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo4f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo4f;

    iget-object v1, p0, Lo4f;->g:Lt4f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo4f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo4f;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lo4f;->g:Lt4f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4f;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lt4f;->k:Lfa8;

    iget-object v3, v2, Lt4f;->B:Ljava/util/concurrent/atomic/AtomicReference;

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

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    iget-object v4, v2, Lt4f;->e:Landroid/app/Application;

    invoke-static {v3}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
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

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v3, La7e;

    invoke-direct {v3, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v0, v4, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lt4f;->D()V

    :cond_1
    instance-of v0, p1, La7e;

    if-nez v0, :cond_2

    check-cast p1, Landroid/content/Intent;

    iget-object v0, v2, Lt4f;->v:Los5;

    new-instance v2, Lh9f;

    invoke-direct {v2, p1}, Lh9f;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lo4f;->f:Ljava/lang/Object;

    check-cast v0, Ljyc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object p1, v0, Ljyc;->a:Ljava/lang/Long;

    iget-object v0, v0, Ljyc;->b:Lzqg;

    iget-object v3, v2, Lt4f;->v:Los5;

    iget-object v4, v2, Lt4f;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lt4f;->v()Ltkg;

    move-result-object v4

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    invoke-virtual {v2}, Lt4f;->u()Lag4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v4

    new-instance v5, Lr4f;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v6}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v4, v7, v5, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance p1, Lj9f;

    sget v2, Lree;->X3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lj9f;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lj9f;

    sget v2, Lree;->X3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lj9f;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
