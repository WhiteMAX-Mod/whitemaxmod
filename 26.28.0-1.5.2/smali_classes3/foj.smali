.class public final Lfoj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lioj;


# direct methods
.method public synthetic constructor <init>(Lioj;Llq4;I)V
    .locals 0

    iput p3, p0, Lfoj;->e:I

    iput-object p1, p0, Lfoj;->g:Lioj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lfoj;->e:I

    iget-object p0, p0, Lfoj;->g:Lioj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfoj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lfoj;-><init>(Lioj;Llq4;I)V

    iput-object p1, v0, Lfoj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lfoj;-><init>(Lioj;Llq4;I)V

    iput-object p1, v0, Lfoj;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfoj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laij;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfoj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfoj;

    invoke-virtual {p0, v1}, Lfoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfoj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfoj;

    invoke-virtual {p0, v1}, Lfoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfoj;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lfoj;->f:Ljava/lang/Object;

    check-cast v2, Laij;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfoj;->g:Lioj;

    iget-object p1, p0, Lioj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lioj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Laij;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les8;

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lyhj;

    if-eqz v3, :cond_1

    sget-object v1, Lchj;->b:Lchj;

    invoke-virtual {p1, v1}, Les8;->a(Ljava/lang/Object;)V

    check-cast v2, Lyhj;

    iget-wide v1, v2, Lyhj;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lxhj;

    if-eqz v3, :cond_2

    sget-object v1, Lchj;->d:Lchj;

    invoke-virtual {p1, v1}, Les8;->a(Ljava/lang/Object;)V

    check-cast v2, Lxhj;

    iget-wide v1, v2, Lxhj;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lzhj;

    if-eqz v3, :cond_3

    new-instance v1, Lghj;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Les8;->b(Ljava/lang/Throwable;)V

    check-cast v2, Lzhj;

    iget-wide v1, v2, Lzhj;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfoj;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfoj;->g:Lioj;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lioj;->s1:Ljava/lang/String;

    invoke-virtual {p1}, Lioj;->E()Lju6;

    move-result-object v0

    iget-object v2, p1, Lioj;->s1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lioj;->E()Lju6;

    move-result-object v2

    iget-object p1, p1, Lioj;->v:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lfoj;->g:Lioj;

    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lioj;->C:Ljava/lang/String;

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v3, v4, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Lioj;->s1:Ljava/lang/String;

    sget-object v1, Lanj;->a:Lanj;

    invoke-virtual {v0, v1}, Lioj;->G(Lynj;)Z

    :cond_5
    iget-object p0, p0, Lfoj;->g:Lioj;

    instance-of v0, p1, Lpoe;

    if-nez v0, :cond_6

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcnj;

    invoke-direct {v0, p1}, Lcnj;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lioj;->G(Lynj;)Z

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
