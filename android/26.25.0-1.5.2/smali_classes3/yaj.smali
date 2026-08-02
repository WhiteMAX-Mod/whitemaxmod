.class public final Lyaj;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbbj;


# direct methods
.method public synthetic constructor <init>(Lbbj;Lgn4;I)V
    .locals 0

    iput p3, p0, Lyaj;->e:I

    iput-object p1, p0, Lyaj;->g:Lbbj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lyaj;->e:I

    iget-object p0, p0, Lyaj;->g:Lbbj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyaj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lyaj;-><init>(Lbbj;Lgn4;I)V

    iput-object p1, v0, Lyaj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lyaj;-><init>(Lbbj;Lgn4;I)V

    iput-object p1, v0, Lyaj;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyaj;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt4j;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyaj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyaj;

    invoke-virtual {p0, v1}, Lyaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyaj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyaj;

    invoke-virtual {p0, v1}, Lyaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyaj;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lyaj;->f:Ljava/lang/Object;

    check-cast v2, Lt4j;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lyaj;->g:Lbbj;

    iget-object p1, p0, Lbbj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lbbj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lt4j;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom8;

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lr4j;

    if-eqz v3, :cond_1

    sget-object v1, Lv3j;->b:Lv3j;

    invoke-virtual {p1, v1}, Lom8;->a(Ljava/lang/Object;)V

    check-cast v2, Lr4j;

    iget-wide v1, v2, Lr4j;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lq4j;

    if-eqz v3, :cond_2

    sget-object v1, Lv3j;->d:Lv3j;

    invoke-virtual {p1, v1}, Lom8;->a(Ljava/lang/Object;)V

    check-cast v2, Lq4j;

    iget-wide v1, v2, Lq4j;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ls4j;

    if-eqz v3, :cond_3

    new-instance v1, Lz3j;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lom8;->b(Ljava/lang/Throwable;)V

    check-cast v2, Ls4j;

    iget-wide v1, v2, Ls4j;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyaj;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyaj;->g:Lbbj;

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

    iput-object v0, p1, Lbbj;->s1:Ljava/lang/String;

    invoke-virtual {p1}, Lbbj;->x()Lkp6;

    move-result-object v0

    iget-object v2, p1, Lbbj;->s1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p1}, Lbbj;->x()Lkp6;

    move-result-object v2

    iget-object p1, p1, Lbbj;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lyaj;->g:Lbbj;

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lbbj;->C:Ljava/lang/String;

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v3, v4, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Lbbj;->s1:Ljava/lang/String;

    sget-object v1, Lu9j;->a:Lu9j;

    invoke-virtual {v0, v1}, Lbbj;->z(Lsaj;)Z

    :cond_5
    iget-object p0, p0, Lyaj;->g:Lbbj;

    instance-of v0, p1, Lrfe;

    if-nez v0, :cond_6

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lw9j;

    invoke-direct {v0, p1}, Lw9j;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lbbj;->z(Lsaj;)Z

    :cond_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
