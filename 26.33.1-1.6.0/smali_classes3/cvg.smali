.class public final Lcvg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgvg;


# direct methods
.method public synthetic constructor <init>(Lgvg;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lcvg;->e:B

    iput-object p1, p0, Lcvg;->g:Lgvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcvg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcvg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcvg;

    invoke-virtual {p0, v1}, Lcvg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lele;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcvg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcvg;

    invoke-virtual {p0, v1}, Lcvg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lcvg;->e:B

    iget-object p0, p0, Lcvg;->g:Lgvg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcvg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcvg;-><init>(Lgvg;Ld05;B)V

    iput-object p2, v0, Lcvg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcvg;-><init>(Lgvg;Ld05;B)V

    iput-object p2, v0, Lcvg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lcvg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const v2, 0x7f0807ec

    const/4 v3, 0x0

    iget-object v4, p0, Lcvg;->g:Lgvg;

    iget-object p0, p0, Lcvg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lgvg;->A:Ler6;

    iget-object v0, v4, Lgvg;->m:Lvj9;

    iget-object v5, v4, Lgvg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa7;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    iget-object v4, v4, Lgvg;->f:Landroid/app/Application;

    invoke-static {v6}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "outputFormat"

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lu0h;

    new-instance v3, Loyi;

    const v4, 0x7f110ac3

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lu0h;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1
    instance-of p0, v0, Lksf;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    new-instance p0, Ls0h;

    invoke-direct {p0, v0}, Ls0h;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p0, Lele;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    iget-object p1, p0, Lele;->a:Ljava/lang/Long;

    iget-object p0, p0, Lele;->b:Ltyi;

    sget-object v0, Lgvg;->c1:[Ldh9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v4, Lgvg;->A:Ler6;

    iget-object v5, v4, Lgvg;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_4

    iget-object p1, v4, Lfjk;->b:Lvz4;

    invoke-virtual {v4}, Lgvg;->f1()Llri;

    move-result-object v5

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->a()Lq55;

    move-result-object v5

    invoke-virtual {v4}, Lgvg;->e1()Lr55;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v5

    new-instance v6, Lfvg;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v3, v7}, Lfvg;-><init>(Lgvg;Ld05;B)V

    const/4 v3, 0x0

    invoke-static {p1, v5, v3, v6, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance p1, Lu0h;

    invoke-direct {p1, p0, v0}, Lu0h;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lu0h;

    invoke-direct {p1, p0, v0}, Lu0h;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
