.class public final Lb2l;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le2l;


# direct methods
.method public synthetic constructor <init>(Le2l;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lb2l;->e:B

    iput-object p1, p0, Lb2l;->g:Le2l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb2l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzuk;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb2l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb2l;

    invoke-virtual {p0, v1}, Lb2l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb2l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb2l;

    invoke-virtual {p0, v1}, Lb2l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lb2l;->e:B

    iget-object p0, p0, Lb2l;->g:Le2l;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb2l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb2l;-><init>(Le2l;Ld05;B)V

    iput-object p2, v0, Lb2l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb2l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb2l;-><init>(Le2l;Ld05;B)V

    iput-object p2, v0, Lb2l;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lb2l;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lb2l;->f:Ljava/lang/Object;

    check-cast v2, Lzuk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lb2l;->g:Le2l;

    iget-object p1, p0, Le2l;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Le2l;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lzuk;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led9;

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lxuk;

    if-eqz v3, :cond_1

    sget-object v1, Lauk;->b:Lauk;

    invoke-virtual {p1, v1}, Led9;->a(Ljava/lang/Object;)V

    check-cast v2, Lxuk;

    iget-wide v1, v2, Lxuk;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lwuk;

    if-eqz v3, :cond_2

    sget-object v1, Lauk;->d:Lauk;

    invoke-virtual {p1, v1}, Led9;->a(Ljava/lang/Object;)V

    check-cast v2, Lwuk;

    iget-wide v1, v2, Lwuk;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lyuk;

    if-eqz v3, :cond_3

    new-instance v1, Leuk;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Led9;->b(Ljava/lang/Throwable;)V

    check-cast v2, Lyuk;

    iget-wide v1, v2, Lyuk;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb2l;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb2l;->g:Le2l;

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

    iput-object v0, p1, Le2l;->j1:Ljava/lang/String;

    iget-object v0, p1, Le2l;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    iget-object v2, p1, Le2l;->j1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

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
    iget-object v2, p1, Le2l;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa7;

    iget-object p1, p1, Le2l;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lb2l;->g:Le2l;

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Le2l;->D:Ljava/lang/String;

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v3, v4, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Le2l;->j1:Ljava/lang/String;

    sget-object v1, Lv0l;->a:Lv0l;

    invoke-virtual {v0, v1}, Le2l;->h1(Lt1l;)V

    :cond_5
    iget-object p0, p0, Lb2l;->g:Le2l;

    instance-of v0, p1, Lksf;

    if-nez v0, :cond_6

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lx0l;

    invoke-direct {v0, p1}, Lx0l;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Le2l;->h1(Lt1l;)V

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
