.class public final Libl;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llbl;


# direct methods
.method public synthetic constructor <init>(Llbl;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Libl;->e:B

    iput-object p1, p0, Libl;->g:Llbl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Libl;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp1l;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Libl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Libl;

    invoke-virtual {p0, v1}, Libl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Libl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Libl;

    invoke-virtual {p0, v1}, Libl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Libl;->e:B

    iget-object p0, p0, Libl;->g:Llbl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Libl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Libl;-><init>(Llbl;Lu15;B)V

    iput-object p2, v0, Libl;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Libl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Libl;-><init>(Llbl;Lu15;B)V

    iput-object p2, v0, Libl;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Libl;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, p0, Libl;->f:Ljava/lang/Object;

    check-cast v2, Lp1l;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Libl;->g:Llbl;

    iget-object p1, p0, Llbl;->K1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Llbl;->K1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lp1l;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye9;

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ln1l;

    if-eqz v3, :cond_1

    sget-object v1, Lp0l;->b:Lp0l;

    invoke-virtual {p1, v1}, Lye9;->a(Ljava/lang/Object;)V

    check-cast v2, Ln1l;

    iget-wide v1, v2, Ln1l;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lm1l;

    if-eqz v3, :cond_2

    sget-object v1, Lp0l;->d:Lp0l;

    invoke-virtual {p1, v1}, Lye9;->a(Ljava/lang/Object;)V

    check-cast v2, Lm1l;

    iget-wide v1, v2, Lm1l;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lo1l;

    if-eqz v3, :cond_3

    new-instance v1, Lt0l;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lye9;->b(Ljava/lang/Throwable;)V

    check-cast v2, Lo1l;

    iget-wide v1, v2, Lo1l;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Libl;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Libl;->g:Llbl;

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

    iput-object v0, p1, Llbl;->i1:Ljava/lang/String;

    iget-object v0, p1, Llbl;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    iget-object v2, p1, Llbl;->i1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

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
    iget-object v2, p1, Llbl;->v:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    iget-object p1, p1, Llbl;->w:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Libl;->g:Llbl;

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Llbl;->C:Ljava/lang/String;

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v3, v4, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Llbl;->i1:Ljava/lang/String;

    sget-object v1, Laal;->a:Laal;

    invoke-virtual {v0, v1}, Llbl;->h1(Lyal;)V

    :cond_5
    iget-object p0, p0, Libl;->g:Llbl;

    instance-of v0, p1, Ltwf;

    if-nez v0, :cond_6

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcal;

    invoke-direct {v0, p1}, Lcal;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Llbl;->h1(Lyal;)V

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
