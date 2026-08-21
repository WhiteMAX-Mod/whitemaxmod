.class public final Lgv7;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput p1, p0, Lgv7;->e:I

    iput-object p3, p0, Lgv7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lgv7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lgv7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lgv7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p8, p0, Lgv7;->e:I

    iput-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgv7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lgv7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lgv7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lgv7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 21
    iput p7, p0, Lgv7;->e:I

    iput-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgv7;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgv7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lgv7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lgv7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 20
    iput p5, p0, Lgv7;->e:I

    iput-object p1, p0, Lgv7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lgv7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lgv7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lgv7;->e:I

    iput-object p1, p0, Lgv7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgv7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lje9;->f:Lje9;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lgv7;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v3, Llx9;

    iget-object p0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast p0, Llx9;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->k:Ljava/lang/Object;

    check-cast p1, Llx9;

    iget-object v2, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v2, Lhb9;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Llx9;->j:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs6;

    check-cast v6, Lju6;

    invoke-virtual {v6, v5}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Llx9;->K()Lib9;

    move-result-object v6

    iget-object v6, v6, Lib9;->a:Lief;

    invoke-virtual {v6, v2}, Lief;->e(Lhb9;)Lrvc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v6, Lrvc;->a:Landroid/net/Uri;

    if-nez v7, :cond_4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    iget-object v6, v6, Lrvc;->b:Landroid/net/Uri;

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {v2}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_6

    iget-object p0, p1, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v1, v0, p0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Llx9;->o:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw4;

    iput-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object v5, p0, Lgv7;->i:Ljava/lang/Object;

    iput-object v4, p0, Lgv7;->j:Ljava/lang/Object;

    iput v3, p0, Lgv7;->f:I

    invoke-virtual {v6, v5, v2, p0}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object v3, p0

    move-object v1, v4

    move-object v2, v5

    :goto_2
    :try_start_2
    iget-object p0, p0, Llx9;->s:Lic6;

    new-instance p1, Lzv9;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lzv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p1, v3, Llx9;->n1:Lic6;

    new-instance v1, Lyb6;

    new-instance v2, Ltnh;

    const v4, 0x7f11042b

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lyb6;-><init>(Ltnh;)V

    invoke-static {p1, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p1, v3, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onCropClicked: io operation failed"

    invoke-virtual {v1, v0, p1, v2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lje9;->f:Lje9;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lgv7;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Llx9;

    iget-object v3, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v3, Lhb9;

    iget-object p0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast p0, Llx9;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llx9;

    iget-object p1, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast p1, Lhb9;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Llx9;->j:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs6;

    check-cast v6, Lju6;

    invoke-virtual {v6, v5}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2}, Llx9;->K()Lib9;

    move-result-object v6

    iget-object v6, v6, Lib9;->a:Lief;

    invoke-virtual {v6, p1}, Lief;->e(Lhb9;)Lrvc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v6, Lrvc;->a:Landroid/net/Uri;

    if-nez v7, :cond_4

    :cond_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Lrvc;->b:Landroid/net/Uri;

    move-object v7, v6

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_4

    invoke-virtual {p1}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_6

    iget-object p0, v2, Llx9;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "media editor: onDrawClicked no uri to draw"

    invoke-virtual {p1, v0, p0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v2, Llx9;->o:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw4;

    iput-object v2, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object v2, p0, Lgv7;->i:Ljava/lang/Object;

    iput-object v5, p0, Lgv7;->j:Ljava/lang/Object;

    iput v3, p0, Lgv7;->f:I

    invoke-virtual {v6, v5, v4, p0}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    move-object p0, v2

    move-object v1, v5

    :goto_1
    iget-object p0, p0, Llx9;->s:Lic6;

    new-instance p1, Law9;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v3, Lhb9;->b:J

    invoke-direct {p1, v1, v3, v4}, Law9;-><init>(Ljava/lang/String;J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p1, v2, Llx9;->n1:Lic6;

    new-instance v1, Lyb6;

    new-instance v3, Ltnh;

    const v4, 0x7f11042b

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v1, v3}, Lyb6;-><init>(Ltnh;)V

    invoke-static {p1, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p1, v2, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onDrawClicked: io operation error"

    invoke-virtual {v1, v0, p1, v2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lgv7;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object p0, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast p0, Lq1a;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->k:Ljava/lang/Object;

    check-cast p1, Lq1a;

    iget-object v2, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v2, Lkb9;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lq1a;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs6;

    check-cast v5, Lju6;

    invoke-virtual {v5, v4}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v2, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    iget-object v6, p1, Lq1a;->k:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw4;

    iput-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lgv7;->i:Ljava/lang/Object;

    iput-object v5, p0, Lgv7;->j:Ljava/lang/Object;

    iput v3, p0, Lgv7;->f:I

    invoke-virtual {v6, v4, v2, p0}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    move-object v2, v4

    move-object v1, v5

    :goto_0
    move-object p1, p0

    move-object v5, v1

    move-object v4, v2

    :cond_3
    iget-object p0, p1, Lq1a;->t:Lic6;

    new-instance p1, Ld1a;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v5}, Ld1a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "handleCropMedia: cannot finish crop"

    invoke-virtual {v0, v1, p1, v2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, Lgv7;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v8, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Lq87;

    iget-object v3, v8, Lgv7;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lg4b;

    iget-object v3, v8, Lgv7;->g:Ljava/lang/Object;

    check-cast v3, Lnma;

    iget v4, v8, Lgv7;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v17, Lsbi;->a:Lsbi;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v10

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v3, Lnma;->c:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    if-eqz v4, :cond_3

    iget-wide v11, v4, Lrt2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v13, v10

    :goto_0
    if-eqz v4, :cond_4

    if-nez v13, :cond_5

    :cond_4
    move-object v9, v3

    goto/16 :goto_8

    :cond_5
    iget-object v11, v3, Lnma;->e:Lq24;

    if-eqz v11, :cond_7

    if-nez v2, :cond_6

    iget-object v11, v8, Lgv7;->j:Ljava/lang/Object;

    check-cast v11, Lng5;

    if-eqz v11, :cond_7

    :cond_6
    invoke-virtual {v3}, Lnma;->H()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->d:Lf4b;

    invoke-virtual {v0, v1, v15}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object v17

    :cond_7
    instance-of v11, v4, Ls04;

    iget-object v12, v8, Lgv7;->l:Ljava/lang/Object;

    sget-object v14, Lf4b;->c:Lf4b;

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v11, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v3, Lnma;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ln34;

    check-cast v4, Ls04;

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Long;

    iput v9, v8, Lgv7;->f:I

    iget-object v0, v13, Ln34;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v9, Lm34;

    const/4 v11, 0x0

    move-object v1, v10

    const/4 v10, 0x0

    move-object v12, v4

    move-object v4, v1

    invoke-direct/range {v9 .. v16}, Lm34;-><init>(ILlq4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v0, v17

    :goto_1
    if-ne v0, v5, :cond_a

    :goto_2
    move-object v11, v5

    goto/16 :goto_5

    :cond_a
    :goto_3
    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lnma;->H()Lh4b;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object v17

    :cond_c
    move-object v4, v10

    move-object v9, v12

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lq87;->b:Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-boolean v1, v2, Lq87;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v3, Lnma;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh87;

    iput v7, v8, Lgv7;->f:I

    invoke-virtual {v1, v2, v0, v15, v8}, Lh87;->a(Lq87;Ljava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_d
    iget-object v1, v3, Lnma;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp87;

    iput v6, v8, Lgv7;->f:I

    invoke-virtual {v1, v2, v0, v15, v8}, Lp87;->a(Lq87;Ljava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move-object v9, v3

    goto :goto_7

    :cond_10
    iget-object v1, v3, Lnma;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/Long;

    iget-object v2, v8, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Lq87;

    iget-object v9, v8, Lgv7;->j:Ljava/lang/Object;

    check-cast v9, Lng5;

    const/4 v10, 0x4

    iput v10, v8, Lgv7;->f:I

    move-object v10, v4

    move-object v11, v5

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-wide/from16 v19, v6

    move-object v6, v2

    move-wide/from16 v1, v19

    move-object v7, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v8}, Liva;->a(JLjava/lang/CharSequence;Lg4b;Ljava/lang/Long;Lq87;Lng5;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_5
    return-object v11

    :cond_11
    :goto_6
    iget-object v0, v9, Lnma;->H:Lmjg;

    invoke-virtual {v0, v10}, Lmjg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lnma;->D()V

    return-object v17

    :goto_7
    invoke-virtual {v9}, Lnma;->H()Lh4b;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object v17

    :goto_8
    invoke-virtual {v9}, Lnma;->H()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->b:Lf4b;

    invoke-virtual {v0, v1, v15}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object v17
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Lgv7;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v4, Ljsa;

    iget-object p0, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast p0, Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljsa;

    iget-object p1, v4, Ljsa;->u2:Ll9b;

    iget-object v1, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lgv7;->j:Ljava/lang/Object;

    iput v2, p0, Lgv7;->f:I

    invoke-virtual {p1, p0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lhu4;->a:Lhu4;

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_0
    iget-object p1, v4, Ljsa;->q2:Lsgg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, v4, Ljsa;->j:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Lxra;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v3, v5}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v5, v2, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, v4, Ljsa;->q2:Lsgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_2
    invoke-interface {p0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lgv7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Lpl4;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast p1, Lylc;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast p1, La0b;

    invoke-virtual {p1}, La0b;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast p1, Lylc;

    iget-object v0, p1, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Lpl4;

    iget-object v2, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v2, La0b;

    if-nez v0, :cond_3

    iget-object p0, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v2

    :try_start_1
    iget-object p1, v2, La0b;->h:Lm8b;

    invoke-virtual {p1, p0}, Lm8b;->p([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_3
    :try_start_2
    iget-object v2, v2, La0b;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    iget-object v6, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v6, La0b;

    iget-object v7, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v7, [J

    new-instance v8, Lwre;

    const/16 v9, 0x16

    invoke-direct {v8, v6, v0, v7, v9}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    iput v4, p0, Lgv7;->f:I

    invoke-static {v2, v8, p0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast p1, La0b;

    iget-object p1, p1, La0b;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfd;

    iget-object v0, v0, Lpl4;->c:Ll8b;

    invoke-virtual {p1, v0}, Lyfd;->J(Ll8b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast p1, La0b;

    iget-object p0, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, La0b;->h:Lm8b;

    invoke-virtual {v0, p0}, Lm8b;->p([J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :goto_2
    :try_start_4
    iget-object v0, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v1, La0b;

    iget-object v1, v1, La0b;->i:Lvza;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-wide v7, v0, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lvza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "MissedContactsController"

    const-string v0, "request was failed but another parallel request fill contacts!"

    invoke-static {p1, v0, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsbi;->a:Lsbi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La0b;

    iget-object p0, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, La0b;->h:Lm8b;

    invoke-virtual {v0, p0}, Lm8b;->p([J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    return-object p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_8
    :try_start_6
    iget-object v0, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v0, La0b;

    iget-object v1, p0, Lgv7;->k:Ljava/lang/Object;

    check-cast v1, Lm8b;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v0, La0b;->j:Lc46;

    invoke-virtual {v7, v3, v4}, Lc46;->a(J)V

    invoke-virtual {v1, v3, v4}, Lm8b;->a(J)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v0, v6, p1}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/util/Collection;Ljava/lang/Throwable;)V

    const-string v1, "MissedContactsController"

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_c

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    :cond_c
    if-eqz v5, :cond_d

    move-object p1, v5

    :cond_d
    invoke-static {p1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "not.found"

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_e

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "MissedContactsController"

    const-string v0, "requestContacts: exception, not found"

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    iget-object p1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast p1, La0b;

    iget-object p0, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter p1

    :try_start_7
    iget-object v0, p1, La0b;->h:Lm8b;

    invoke-virtual {v0, p0}, Lm8b;->p([J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_1

    :goto_7
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_f
    :try_start_8
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    throw p1

    :goto_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    iget-object v0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La0b;

    iget-object p0, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, La0b;->h:Lm8b;

    invoke-virtual {v0, p0}, Lm8b;->p([J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v1

    throw p1

    :catchall_6
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_10
    :goto_a
    iget-object p1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast p1, La0b;

    iget-object v0, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter p1

    :try_start_a
    iget-object v1, p1, La0b;->h:Lm8b;

    invoke-virtual {v1, v0}, Lm8b;->p([J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit p1

    iget-object p1, p0, Lgv7;->k:Ljava/lang/Object;

    check-cast p1, Lm8b;

    iget-object p0, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast p0, [J

    iget v0, p1, Lm8b;->d:I

    array-length v0, p0

    :goto_b
    if-ge v3, v0, :cond_11

    aget-wide v1, p0, v3

    invoke-virtual {p1, v1, v2}, Lm8b;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [J

    iget-object v0, p0, Lgv7;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La0b;

    iget-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Lgv7;->f:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v0, Lyf5;

    iget-object p0, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast p0, Lyf5;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    array-length p1, v3

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, La0b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lt20;

    iget-object p1, p0, Lgv7;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x1a

    invoke-direct/range {v1 .. v6}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, v7}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v1

    iget-object v4, v2, La0b;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    iget-object v4, v4, Lzed;->b:Le5d;

    invoke-virtual {v4}, Le5d;->a()Lf5d;

    move-result-object v4

    iget-object v4, v4, Lf5d;->a:Le5d;

    iget-object v4, v4, Le5d;->k4:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v8, 0x110

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lxra;

    invoke-direct {v4, v2, v3, v5, v7}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v5, p1, v4, v7}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    new-array p1, p1, [Lxf5;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lgv7;->i:Ljava/lang/Object;

    iput v7, p0, Lgv7;->f:I

    invoke-static {p1, p0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Lxf5;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lxf5;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl4;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-nez p0, :cond_7

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lylc;

    invoke-direct {v0, p0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :goto_3
    return-object v5
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lje9;->d:Lje9;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, p0, Lgv7;->f:I

    const/4 v5, 0x0

    const-string v6, "azd"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v3, Lxn6;

    iget-object p0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyob;

    iget-object v4, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v4, Lxn6;

    iget-object v9, v4, Lxn6;->a:Lilb;

    iget-wide v10, v4, Lxn6;->b:J

    iput v8, p0, Lgv7;->f:I

    invoke-virtual {p1, v9, v10, v11, p0}, Lyob;->h(Lilb;JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ldpb;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast p0, Lxn6;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lxn6;->b:J

    const-string p0, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {v2, v3, p0, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v6, p0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast p1, Lazd;

    iget-object v4, p0, Lgv7;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v8, Lsyd;

    iget-object v9, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v9, Lxn6;

    :try_start_1
    iget-object p1, p1, Lazd;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v10, Lh3b;

    sget-object v11, Lkfc;->O3:Lkfc;

    const/4 v12, 0x3

    invoke-direct {v10, v11, v12}, Lh3b;-><init>(Lkfc;I)V

    const-string v11, "deliveryToken"

    invoke-virtual {v10, v11, v4}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    const-string v11, "pdt"

    iget-object v8, v8, Lsyd;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v4, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object v9, p0, Lgv7;->h:Ljava/lang/Object;

    iput v7, p0, Lgv7;->f:I

    invoke-virtual {p1, v10, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    move-object p0, v4

    move-object v3, v9

    :goto_2
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v3, v3, Lxn6;->b:J

    invoke-static {}, Lgm0;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "***"

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v6, p0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "sendMsgDelivery FAILED with exception="

    invoke-static {v2, p0}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v6, v2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :goto_6
    throw p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lgv7;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v1, Lgv7;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxpf;

    iget-object v4, v3, Lxpf;->q:Ljava/lang/String;

    iget-object v5, v3, Lxpf;->e:Lny8;

    iget-object v0, v1, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v0, v1, Lgv7;->f:I

    const-string v6, "failed to copy ringtone, e:"

    const/4 v7, 0x1

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lgv7;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    iget-object v0, v1, Lgv7;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxpf;

    iget-object v0, v1, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v0, Lxpf;->r:[Lzv8;

    invoke-virtual {v3}, Lxpf;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lju6;

    iget-object v11, v11, Lju6;->b:Lis6;

    invoke-static {v0, v10, v11}, Ll21;->f(Landroid/content/Context;Ljava/lang/String;Lis6;)Lkp4;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lxpf;->F()V

    :goto_0
    move-object v0, v9

    goto/16 :goto_c

    :cond_2
    iget-wide v10, v0, Lkp4;->a:J

    const-wide/32 v12, 0x3200000

    cmp-long v10, v10, v12

    iget-object v11, v3, Lxpf;->l:Lic6;

    const v12, 0x7f08077e

    if-lez v10, :cond_3

    new-instance v0, Lrvf;

    new-instance v10, Ltnh;

    const v13, 0x7f110aef

    invoke-direct {v10, v13}, Ltnh;-><init>(I)V

    invoke-direct {v0, v12, v10}, Lrvf;-><init>(ILtnh;)V

    invoke-static {v11, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v13, v10, Ljava/lang/AutoCloseable;

    const v14, 0x7f110aed

    const-wide/32 v17, 0xdbba0

    const/16 v15, 0x9

    const/16 v7, 0x10

    if-eqz v13, :cond_9

    const-string v13, "compatUse"

    const-string v9, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v10, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v9, v10

    check-cast v9, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Lxpf;->C()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v9, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v7, :cond_8

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-lez v7, :cond_7

    new-instance v0, Lrvf;

    new-instance v7, Ltnh;

    invoke-direct {v7, v14}, Ltnh;-><init>(I)V

    invoke-direct {v0, v12, v7}, Lrvf;-><init>(ILtnh;)V

    invoke-static {v11, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    :goto_2
    :try_start_3
    invoke-static {v10, v7}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    const/4 v7, 0x0

    invoke-static {v10, v7}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lxpf;->F()V

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto :goto_2

    :goto_4
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v10, v7}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lxpf;->C()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v7, :cond_e

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-lez v7, :cond_d

    new-instance v0, Lrvf;

    new-instance v7, Ltnh;

    invoke-direct {v7, v14}, Ltnh;-><init>(I)V

    invoke-direct {v0, v12, v7}, Lrvf;-><init>(ILtnh;)V

    invoke-static {v11, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    :try_start_8
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_c

    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Lxpf;->F()V

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :goto_8
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v7, v0}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    invoke-virtual {v3}, Lxpf;->F()V

    invoke-static {v4, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-class v0, Lxpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    invoke-static {v0, v7}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju6;

    iget-object v0, v0, Lkp4;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lju6;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ringtones"

    invoke-static {v5, v7}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v0}, Ll21;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lxpf;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_11

    :try_start_e
    sget-object v0, Lku6;->b:Lku6;

    const/4 v5, 0x0

    iput-object v5, v1, Lgv7;->g:Ljava/lang/Object;

    iput-object v7, v1, Lgv7;->h:Ljava/lang/Object;

    iput-object v3, v1, Lgv7;->i:Ljava/lang/Object;

    iput-object v2, v1, Lgv7;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lgv7;->f:I

    invoke-virtual {v0, v7, v2, v1}, Lku6;->u(Ljava/io/File;Ljava/io/InputStream;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, v7

    const/4 v7, 0x0

    :goto_d
    :try_start_f
    invoke-static {v2, v7}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v7, v0

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_f
    iget-object v0, v3, Lxpf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lxpf;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_ADD_RINGTONE"

    const/16 v17, 0x0

    const/16 v18, 0x1ee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    new-instance v0, Laqe;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lxpf;->G(Ldqe;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v1, v8

    goto :goto_11

    :goto_10
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v4, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-object v8
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lgv7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v0, Lndh;

    iget-object v1, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v1, Lebb;

    iget-object v2, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v2, Lebb;

    iget-object p0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast p0, Lndh;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->k:Ljava/lang/Object;

    check-cast p1, Lndh;

    iget-object v1, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v1, Lebb;

    :try_start_1
    iget-object v4, p1, Lndh;->i:Lyf5;

    if-eqz v4, :cond_3

    iput-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object v1, p0, Lgv7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lgv7;->j:Ljava/lang/Object;

    iput v3, p0, Lgv7;->f:I

    invoke-virtual {v4, p0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v1

    move-object p1, p0

    move-object p0, v0

    :goto_0
    :try_start_2
    check-cast p1, Libb;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p0, v1

    :goto_1
    :try_start_3
    invoke-static {p1, v2, v1}, Lndh;->c(Lndh;Libb;Lebb;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_2
    nop

    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v1, p0}, Lebb;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p0}, Lebb;->onFailed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-boolean p0, v0, Lndh;->g:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1}, Lndh;->e(Lebb;)V

    invoke-virtual {v0}, Lndh;->f()V

    :cond_6
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v0, Le1i;

    iget-object v1, v0, Le1i;->a:Lc7k;

    iget-object v2, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast v2, Lvkb;

    iget v3, p0, Lgv7;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Le1i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lvkb;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lgv7;->k:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v8, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-interface {p1, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    iget p1, v2, Lvkb;->d:I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    invoke-virtual {v1, v6, v7}, Lc7k;->z(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Le1i;->k:Lpzf;

    new-instance v0, Lw0i;

    new-instance v1, Ltnh;

    const v4, 0x7f11071b

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1}, Lw0i;-><init>(Ltnh;)V

    iput-object v2, p0, Lgv7;->g:Ljava/lang/Object;

    iput-object v3, p0, Lgv7;->h:Ljava/lang/Object;

    iput-object v8, p0, Lgv7;->i:Ljava/lang/Object;

    iput v5, p0, Lgv7;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v3

    move-object v0, v8

    :goto_0
    move-object v3, p0

    move-object v8, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_4
    iget-object p0, v1, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lwf0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwf0;-><init>(I)V

    new-instance v1, Lmw1;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Lmw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0i;

    iget-wide v0, v2, Lvkb;->b:J

    iget p1, v2, Lvkb;->d:I

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p0, v5, v0, v1}, Ln0i;->a(IJ)V

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    new-instance v3, Lkfi;

    iget-wide v4, v2, Lvkb;->c:J

    iget-wide v6, v2, Lvkb;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkfi;-><init>(JJZ)V

    invoke-virtual {p0, v3}, Lt51;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lgv7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object v1, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v1, Lnmf;

    iget-object v1, v1, Lnmf;->e:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmf;

    invoke-virtual {v1}, Lkmf;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v1, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v1, Lnmi;

    iget-object v5, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    iput v3, p0, Lgv7;->f:I

    const-wide/16 v6, 0x1388

    invoke-static {v1, v5, v6, v7, p0}, Lnmi;->a(Lnmi;Ljava/util/List;JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v0, Lnmi;

    iget-object v1, v0, Lnmi;->e:Ljava/lang/Object;

    iget-object v2, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    monitor-enter v1

    :try_start_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lwm9;->P0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_4

    move v5, v6

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lwf5;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput-object v6, v0, Lnmi;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lnmi;->b(Lnmi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lgv7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lgv7;->l:Ljava/lang/Object;

    check-cast v2, Lze2;

    iget-object p0, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast p0, Lnmi;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4h;

    iget v5, v5, Lj4h;->a:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "CXCP"

    const/4 v8, 0x3

    invoke-static {v8, v7}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "CXCP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Configured "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lj4h;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v2, v5, v6}, Lze2;->l(ILandroid/view/Surface;)V

    iget-object v6, p0, Lnmi;->c:Lxb8;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf5;

    invoke-interface {v6, v5, v4, v2}, Lxb8;->u(ILwf5;Lze2;)V

    goto :goto_2

    :cond_8
    const-string p0, "CXCP"

    invoke-static {v3, p0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "CXCP"

    const-string p1, "Surface setup complete"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0

    :cond_a
    const-string v0, "CXCP"

    invoke-static {v4, v0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CXCP"

    const-string v1, "Surface setup failed: Some Surfaces are invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf5;

    invoke-virtual {v0, p0}, Lnmf;->a(Lwf5;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_4
    const-string p0, "CXCP"

    invoke-static {v3, p0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Surfaces: isActive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    const-string p0, "CXCP"

    invoke-static {v4, p0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "CXCP"

    const-string p1, "Failed to get Surfaces within 5000 ms"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_5
    const-string v0, "CXCP"

    invoke-static {v4, v0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CXCP"

    const-string v1, "Failed to get Surfaces: Surfaces closed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    iget-object p0, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast p0, Lnmf;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lwf5;

    invoke-virtual {p0, p1}, Lnmf;->a(Lwf5;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lgv7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast v2, Lpti;

    iget-object v2, v2, Lpti;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldge;

    iget-object v2, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v2, Lh8g;

    iget-object v2, v2, Lh8g;->c:Lg58;

    iget-wide v6, v2, Lg58;->n:J

    iget-wide v8, v2, Lg58;->o:J

    iget-object v10, p0, Lgv7;->i:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-wide v11, v2, Lg58;->a:J

    iput v4, p0, Lgv7;->f:I

    const/4 v13, 0x1

    move-object v14, p0

    invoke-virtual/range {v5 .. v14}, Ldge;->b(JJLandroid/net/Uri;JZLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lgv7;->g:Ljava/lang/Object;

    check-cast v2, Lpti;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lpti;->g:Ljava/lang/String;

    iget-object p0, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast p0, Lh8g;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lh8g;->a:J

    iget-object p0, p0, Lh8g;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Player autoplay. Failed to refresh GIF URL,\n                                        |msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\n                                        |attachId:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v1, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object v1, v2, Lpti;->y:Lze4;

    iget-object v2, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v2, Lh8g;

    iget-object v2, v2, Lh8g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v4, Lrm7;

    iget-object v1, p0, Lgv7;->h:Ljava/lang/Object;

    check-cast v1, Lh8g;

    iget-object v2, v1, Lh8g;->c:Lg58;

    iget v6, v2, Lg58;->c:I

    iget v7, v2, Lg58;->d:I

    iget-wide v8, v2, Lg58;->a:J

    invoke-direct/range {v4 .. v9}, Lrm7;-><init>(Landroid/net/Uri;IIJ)V

    iget-object v2, p0, Lgv7;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpti;

    iget-object v2, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ltea;

    iget-object v2, p0, Lgv7;->k:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lz5j;

    iget-object p0, p0, Lgv7;->l:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    move-object v9, v1

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lpti;->g(Ltea;Lz5j;Lh8g;Lone/me/messages/list/loader/MessageModel;Lrm7;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 13

    iget v0, p0, Lgv7;->e:I

    iget-object v1, p0, Lgv7;->l:Ljava/lang/Object;

    iget-object v2, p0, Lgv7;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lgv7;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkdk;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v8, v2

    check-cast v8, Lcom/vk/push/core/base/AsyncCallback;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v4, 0x15

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lgv7;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpti;

    iget-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lh8g;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ltea;

    move-object v9, v2

    check-cast v9, Lz5j;

    move-object v10, v1

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    const/16 v12, 0x14

    invoke-direct/range {v4 .. v12}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_1
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p2, p0, Lgv7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lnmf;

    iget-object p2, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lnmi;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    move-object v9, v1

    check-cast v9, Lze2;

    move-object v10, v11

    const/16 v11, 0x13

    invoke-direct/range {v4 .. v11}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lgv7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Le1i;

    move-object v6, v2

    check-cast v6, Lny8;

    move-object v7, v1

    check-cast v7, Lny8;

    const/16 v9, 0x12

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lgv7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v11, p2

    new-instance p0, Lgv7;

    check-cast v2, Lndh;

    check-cast v1, Lebb;

    const/16 p1, 0x11

    invoke-direct {p0, v2, v1, v11, p1}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_4
    move-object v11, p2

    new-instance p0, Lgv7;

    check-cast v2, Lxpf;

    check-cast v1, Landroid/net/Uri;

    const/16 p2, 0x10

    invoke-direct {p0, v2, v1, v11, p2}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lazd;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lxn6;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lsyd;

    const/16 v5, 0xf

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lgv7;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [J

    move-object v6, v2

    check-cast v6, La0b;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0xe

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lgv7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p2, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lylc;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, La0b;

    move-object v9, v2

    check-cast v9, Lm8b;

    move-object v10, v1

    check-cast v10, [J

    const/16 v5, 0xd

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lgv7;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v4, Lgv7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    move-object v11, p2

    new-instance p0, Lgv7;

    check-cast v2, Ljsa;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0xc

    invoke-direct {p0, v2, v1, v11, p2}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnma;

    iget-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lg4b;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lq87;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lng5;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/16 v12, 0xb

    invoke-direct/range {v4 .. v12}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_a
    move-object v11, p2

    new-instance p0, Lgv7;

    check-cast v2, Lq1a;

    check-cast v1, Lkb9;

    const/16 p2, 0xa

    invoke-direct {p0, v2, v1, v11, p2}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v11, p2

    new-instance p0, Lgv7;

    check-cast v2, Llx9;

    check-cast v1, Lhb9;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v11, p1}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_c
    move-object v11, p2

    new-instance p0, Lgv7;

    check-cast v2, Llx9;

    check-cast v1, Lhb9;

    const/16 p1, 0x8

    invoke-direct {p0, v2, v1, v11, p1}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_d
    move-object v11, p2

    new-instance p0, Lgv7;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    check-cast v1, Landroid/content/Context;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v11, p2}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgv7;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lf37;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lny8;

    move-object v10, v1

    check-cast v10, Lny8;

    const/4 v5, 0x6

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lgv7;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwfe;

    iget-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwfi;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfd4;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lzt6;

    move-object v9, v2

    check-cast v9, Lb41;

    move-object v10, v1

    check-cast v10, Lnjd;

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v12}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_10
    move-object v11, p2

    new-instance p0, Lgv7;

    check-cast v2, Lp26;

    check-cast v1, Lkb9;

    const/4 p1, 0x4

    invoke-direct {p0, v2, v1, v11, p1}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_11
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liz5;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    move-object v9, v1

    check-cast v9, Lyy5;

    move-object v10, v11

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_12
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrt2;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxd3;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lhla;

    move-object v9, v2

    check-cast v9, Lg4b;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v12, 0x2

    invoke-direct/range {v4 .. v12}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_13
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Lgv7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqf7;

    iget-object p1, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lqf7;

    move-object v9, v2

    check-cast v9, Lcf7;

    move-object v10, v1

    check-cast v10, Lcf7;

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_14
    move-object v11, p2

    new-instance v4, Lgv7;

    iget-object p2, p0, Lgv7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lu92;

    iget-object p2, p0, Lgv7;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/app/Activity;

    iget-object p0, p0, Lgv7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lhv7;

    move-object v8, v2

    check-cast v8, Ldz4;

    move-object v9, v1

    check-cast v9, Lc95;

    move-object v10, v11

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lgv7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgv7;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvkb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgv7;

    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lgv7;->e:I

    const/4 v1, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v0, Lkdk;

    iget-object v1, v0, Lkdk;->g:Lcom/vk/push/common/Logger;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lgv7;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v2, :cond_0

    iget-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v3, Lkdk;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lroe;

    iget-object v3, v3, Lroe;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-static {v1, v3, v13, v2, v13}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lkdk;->a:Leuc;

    iget-object v7, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v7, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v4, v5, Lgv7;->f:I

    invoke-virtual {v3, v7, v5}, Leuc;->f(Lcom/vk/push/core/domain/model/CallingAppIds;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    instance-of v7, v3, Lpoe;

    if-nez v7, :cond_6

    check-cast v3, Lsbi;

    iget-object v3, v0, Lkdk;->d:Lg7k;

    iput-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    iput-object v4, v5, Lgv7;->h:Ljava/lang/Object;

    iput v2, v5, Lgv7;->f:I

    invoke-virtual {v3, v5}, Lg7k;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    :goto_1
    move-object v13, v6

    goto :goto_6

    :cond_4
    move-object/from16 v29, v4

    move-object v4, v0

    move-object/from16 v0, v29

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->EXISTS:Lcom/vk/push/core/push/IsPushTokenExistResult;

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->DOES_NOT_EXIST:Lcom/vk/push/core/push/IsPushTokenExistResult;

    goto :goto_3

    :goto_4
    iget-object v0, v4, Lkdk;->g:Lcom/vk/push/common/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Check result: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v13, v2, v13}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {v3}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_0
    iget-object v2, v5, Lgv7;->k:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Is push token exist result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_6
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lgv7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lgv7;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lgv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lgv7;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lgv7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lgv7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lgv7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lgv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lgv7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lgv7;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lgv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lgv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lgv7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lgv7;->k:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v5, Lgv7;->f:I

    if-eqz v8, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v2, :cond_9

    if-eq v8, v1, :cond_8

    if-ne v8, v12, :cond_7

    iget-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, v5, Lgv7;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj9b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lroe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_7
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    iget-object v0, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v1, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v2, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v3, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v3, Lj9b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lroe;

    iget-object v4, v4, Lroe;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_e

    :cond_9
    iget-object v0, v5, Lgv7;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v4, Lj9b;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_7
    move-object v2, v4

    goto/16 :goto_e

    :cond_a
    iget-object v0, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v4, Lj9b;

    iget-object v8, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v8, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lj9b;

    move-result-object v8

    iget-object v9, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iput-object v3, v5, Lgv7;->j:Ljava/lang/Object;

    iput-object v8, v5, Lgv7;->g:Ljava/lang/Object;

    iput-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    iput-object v9, v5, Lgv7;->i:Ljava/lang/Object;

    iput v4, v5, Lgv7;->f:I

    invoke-interface {v8, v5}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v3, v0

    move-object v4, v8

    move-object v0, v9

    :goto_8
    :try_start_4
    invoke-static {v3}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object v8

    iput-object v4, v5, Lgv7;->j:Ljava/lang/Object;

    iput-object v3, v5, Lgv7;->g:Ljava/lang/Object;

    iput-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    iput-object v3, v5, Lgv7;->i:Ljava/lang/Object;

    iput v2, v5, Lgv7;->f:I

    invoke-interface {v8, v0, v5}, Lcom/vk/push/core/filedatastore/migration/Migration;->shouldMigrate(Landroid/content/Context;Llq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v2, v7, :cond_d

    goto :goto_b

    :cond_d
    move-object v8, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    :goto_9
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object v2

    iput-object v8, v5, Lgv7;->j:Ljava/lang/Object;

    iput-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    iput-object v4, v5, Lgv7;->h:Ljava/lang/Object;

    iput-object v0, v5, Lgv7;->i:Ljava/lang/Object;

    iput v1, v5, Lgv7;->f:I

    invoke-interface {v2, v3, v5}, Lcom/vk/push/core/filedatastore/migration/Migration;->migrate-gIAlu-s(Landroid/content/Context;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v7, :cond_e

    goto :goto_b

    :cond_e
    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v3, v0

    move-object v2, v8

    :goto_a
    :try_start_6
    sget-object v8, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v0, v4, v8}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V

    instance-of v0, v4, Lpoe;

    if-nez v0, :cond_f

    move-object v0, v4

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_f

    iput-object v2, v5, Lgv7;->j:Ljava/lang/Object;

    iput-object v1, v5, Lgv7;->g:Ljava/lang/Object;

    iput-object v4, v5, Lgv7;->h:Ljava/lang/Object;

    iput-object v13, v5, Lgv7;->i:Ljava/lang/Object;

    iput v12, v5, Lgv7;->f:I

    invoke-static {v3, v0, v5}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v7, :cond_f

    :goto_b
    move-object v13, v7

    goto :goto_10

    :cond_f
    :goto_c
    move-object v4, v1

    move-object v8, v2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v4

    move-object v2, v8

    goto :goto_e

    :cond_10
    :goto_d
    move-object v3, v6

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto/16 :goto_7

    :goto_e
    :try_start_7
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v4, v1

    move-object v8, v2

    :goto_f
    :try_start_8
    sget-object v0, Lcom/vk/push/core/data/repository/IssueKey;->FILE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v4, v3, v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v8, v13}, Lj9b;->g(Ljava/lang/Object;)V

    move-object v13, v6

    :goto_10
    return-object v13

    :catchall_5
    move-exception v0

    move-object v2, v8

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_11
    invoke-interface {v2, v13}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lgv7;->f:I

    if-eqz v7, :cond_12

    if-ne v7, v4, :cond_11

    iget-object v1, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v2, Lr17;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_11
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v3, Lf37;

    iget-object v3, v3, Lf37;->e:Lsy4;

    iget-object v7, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr17;

    iget-object v7, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v7, Lf37;

    if-nez v3, :cond_13

    iget-object v1, v7, Lf37;->n:Lmjg;

    new-instance v2, Lu27;

    invoke-direct {v2}, Lu27;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_12
    move-object v13, v0

    goto/16 :goto_18

    :cond_13
    iput-object v3, v7, Lf37;->w:Lr17;

    iget-object v7, v5, Lgv7;->k:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4c;

    iget-object v8, v3, Lr17;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Lr17;->f:Ljava/util/List;

    invoke-static {v7, v8, v9}, Lo4c;->b(Lo4c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v8, Lf37;

    iget-object v8, v8, Lf37;->n:Lmjg;

    new-instance v9, Lv27;

    iget-object v10, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v7, v12}, Lv27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v8, Lr27;

    new-instance v9, Lxnh;

    invoke-direct {v9, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lr17;->i:Ljava/util/Set;

    sget-object v10, Ls37;->d:Ls37;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-direct {v8, v9, v7}, Lr27;-><init>(Lxnh;Z)V

    new-instance v7, Lp27;

    new-instance v9, Ltnh;

    const v10, 0x7f1108a6

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const-wide v14, 0x7ffffffffffffff9L

    invoke-direct {v7, v9, v14, v15}, Lp27;-><init>(Ltnh;J)V

    new-instance v9, Lp27;

    new-instance v10, Ltnh;

    const v14, 0x7f1108a4

    invoke-direct {v10, v14}, Ltnh;-><init>(I)V

    const-wide v14, 0x7ffffffffffffff8L

    invoke-direct {v9, v10, v14, v15}, Lp27;-><init>(Ltnh;J)V

    new-instance v16, Ls17;

    new-instance v10, Ltnh;

    const v14, 0x7f11089b

    invoke-direct {v10, v14}, Ltnh;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const v17, 0x7f0806bb

    const/16 v19, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Ls17;-><init>(ILynh;IJI)V

    move-object/from16 v10, v16

    iget-object v14, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v14, Lf37;

    iget-object v14, v14, Lf37;->p:Lmjg;

    new-array v15, v12, [Lk79;

    aput-object v7, v15, v11

    aput-object v8, v15, v4

    aput-object v9, v15, v2

    aput-object v10, v15, v1

    invoke-static {v15}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v13, v3, Lr17;->e:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v14, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v14, Lf37;

    invoke-virtual {v14}, Lf37;->F()Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v14, v3, Lr17;->d:Ljava/util/Set;

    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_14

    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li37;

    move/from16 v16, v11

    sget-object v11, Li37;->h:Li37;

    if-eq v15, v11, :cond_18

    sget-object v11, Li37;->i:Li37;

    if-eq v15, v11, :cond_18

    sget-object v11, Li37;->n:Li37;

    if-eq v15, v11, :cond_18

    sget-object v11, Li37;->o:Li37;

    if-eq v15, v11, :cond_18

    sget-object v11, Li37;->p:Li37;

    if-ne v15, v11, :cond_15

    goto :goto_15

    :cond_15
    move/from16 v11, v16

    goto :goto_13

    :cond_16
    :goto_14
    move/from16 v16, v11

    move/from16 v28, v2

    goto :goto_16

    :cond_17
    move/from16 v16, v11

    :cond_18
    :goto_15
    const v11, 0x20000002

    move/from16 v28, v11

    :goto_16
    iget-object v10, v10, Ls17;->b:Lynh;

    new-instance v22, Ls17;

    const v23, 0x7f0806bb

    const-wide v26, 0x7ffffffffffffffeL

    move-object/from16 v24, v10

    move/from16 v25, v19

    invoke-direct/range {v22 .. v28}, Ls17;-><init>(ILynh;IJI)V

    new-array v10, v12, [Lk79;

    aput-object v7, v10, v16

    aput-object v8, v10, v4

    aput-object v9, v10, v2

    aput-object v22, v10, v1

    invoke-static {v10}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Lf37;

    invoke-virtual {v2, v3, v1}, Lf37;->J(Lr17;Ljava/util/AbstractList;)V

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Lf37;

    iget-object v7, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v7, Lny8;

    iput-object v3, v5, Lgv7;->g:Ljava/lang/Object;

    iput-object v1, v5, Lgv7;->h:Ljava/lang/Object;

    iput v4, v5, Lgv7;->f:I

    invoke-static {v2, v3, v1, v7, v5}, Lf37;->C(Lf37;Lr17;Ljava/util/ArrayList;Lny8;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_19

    move-object v13, v6

    goto :goto_18

    :cond_19
    move-object v2, v3

    :goto_17
    move-object v3, v2

    :cond_1a
    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Lf37;

    sget-object v4, Lf37;->D:[Lzv8;

    invoke-virtual {v2}, Lf37;->F()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lj27;

    new-instance v4, Ltnh;

    const v6, 0x7f1108a3

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    invoke-direct {v2, v4}, Lj27;-><init>(Ltnh;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Lf37;

    invoke-virtual {v2, v3, v1}, Lf37;->K(Lr17;Ljava/util/List;)V

    :cond_1b
    iget-object v2, v3, Lr17;->i:Ljava/util/Set;

    sget-object v3, Ls37;->c:Ls37;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v6, Ls17;

    new-instance v8, Ltnh;

    const v2, 0x7f11089e

    invoke-direct {v8, v2}, Ltnh;-><init>(I)V

    const-wide v10, 0x7ffffffffffffffdL

    const/4 v12, 0x2

    const v7, 0x7f0805e4

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v12}, Ls17;-><init>(ILynh;IJI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Lf37;

    iget-object v2, v2, Lf37;->p:Lmjg;

    invoke-virtual {v2, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_18
    return-object v13

    :pswitch_f
    iget-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Lwfe;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v1, v5, Lgv7;->f:I

    if-eqz v1, :cond_1e

    if-ne v1, v4, :cond_1d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lvo8;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v13}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iput-object v13, v0, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v1, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v1, Lnjd;

    iget-object v2, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v2, Lwfi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "uploading chunk "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lq02;

    iget-object v3, v5, Lgv7;->i:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lfd4;

    iget-object v3, v5, Lgv7;->j:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lzt6;

    iget-object v3, v5, Lgv7;->k:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lb41;

    iget-object v3, v5, Lgv7;->h:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lwfi;

    iget-object v3, v5, Lgv7;->l:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lnjd;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v14}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v4, v5, Lgv7;->f:I

    const/4 v3, 0x0

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Ltt6;->l(Lzt6;Lnjd;Ljava/lang/String;Lcf7;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    move-object v13, v6

    goto :goto_1a

    :cond_20
    :goto_19
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v13

    :pswitch_10
    sget-object v1, Lje9;->f:Lje9;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v5, Lgv7;->f:I

    if-eqz v2, :cond_22

    if-ne v2, v4, :cond_21

    iget-object v0, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v3, Lp26;

    iget-object v4, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v4, Lp26;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    goto/16 :goto_1c

    :cond_21
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_22
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lgv7;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lp26;

    iget-object v2, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v2, Lkb9;

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lp26;->n:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs6;

    check-cast v7, Lju6;

    invoke-virtual {v7, v6}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v2}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp26;->M(Lhb9;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_24

    iget-object v0, v3, Lp26;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v2, v1, v0, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lp26;->q:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxw4;

    iput-object v3, v5, Lgv7;->g:Ljava/lang/Object;

    iput-object v3, v5, Lgv7;->h:Ljava/lang/Object;

    iput-object v6, v5, Lgv7;->i:Ljava/lang/Object;

    iput-object v7, v5, Lgv7;->j:Ljava/lang/Object;

    iput v4, v5, Lgv7;->f:I

    invoke-virtual {v8, v6, v2, v5}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    move-object v13, v0

    goto :goto_1e

    :cond_25
    move-object v4, v3

    move-object v2, v6

    move-object v0, v7

    :goto_1b
    iget-object v4, v4, Lp26;->E1:Lic6;

    new-instance v5, Ld06;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Ld06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1d

    :goto_1c
    iget-object v2, v3, Lp26;->j:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "onCropClicked: no file found"

    invoke-virtual {v3, v1, v2, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1d
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_1e
    return-object v13

    :catch_1
    move-exception v0

    throw v0

    :pswitch_11
    move/from16 v16, v11

    sget-object v11, Lhu4;->a:Lhu4;

    iget v0, v5, Lgv7;->f:I

    const/4 v14, 0x5

    if-eqz v0, :cond_2e

    if-eq v0, v4, :cond_2d

    if-eq v0, v2, :cond_2b

    if-eq v0, v1, :cond_2a

    if-eq v0, v12, :cond_29

    if-ne v0, v14, :cond_28

    iget-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_28
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_29
    :try_start_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :catch_2
    move-exception v0

    goto/16 :goto_23

    :catch_3
    move-exception v0

    goto/16 :goto_28

    :cond_2a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_22

    :cond_2b
    iget-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 v3, p1

    :cond_2c
    move-object v6, v0

    goto :goto_21

    :cond_2d
    iget-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_2e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_e
    iget-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->c:Ldy5;

    iget-wide v6, v0, Ldy5;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v3, Liz5;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v3, Liz5;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iput-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    iput v4, v5, Lgv7;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2f

    goto/16 :goto_25

    :cond_2f
    :goto_1f
    check-cast v3, Lsfa;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lsfa;->O()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_20

    :cond_30
    move-object v0, v13

    :goto_20
    iget-object v3, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v3, Liz5;

    sget-object v6, Liz5;->B:[Lzv8;

    invoke-virtual {v3}, Liz5;->H()Lxn3;

    move-result-object v3

    iget-object v6, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v6, Liz5;

    iget-object v6, v6, Liz5;->c:Ldy5;

    iget-wide v6, v6, Ldy5;->a:J

    iput-object v0, v5, Lgv7;->g:Ljava/lang/Object;

    iput v2, v5, Lgv7;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2c

    goto/16 :goto_25

    :goto_21
    check-cast v3, Lrt2;

    iget-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgf;

    iget-wide v7, v3, Lrt2;->a:J

    iget-object v3, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v9, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lw6g;

    invoke-direct {v10, v4, v9}, Lw6g;-><init>(ILjava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v9, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v9, Liz5;

    iget-object v9, v9, Liz5;->n:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh4b;

    invoke-virtual {v9, v2}, Lh4b;->J(I)Lg4b;

    move-result-object v2

    iget-object v9, v5, Lgv7;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iput-object v13, v5, Lgv7;->g:Ljava/lang/Object;

    iput v1, v5, Lgv7;->f:I
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/4 v5, 0x0

    move-wide/from16 v29, v7

    move-object v8, v2

    move-wide/from16 v1, v29

    const/4 v7, 0x0

    move-object/from16 v10, p0

    :try_start_f
    invoke-virtual/range {v0 .. v10}, Ltgf;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    move-object v5, v10

    if-ne v0, v11, :cond_31

    goto/16 :goto_25

    :cond_31
    :goto_22
    :try_start_10
    iget-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v1, v0, Liz5;->z:Lpzf;

    iget-object v0, v0, Liz5;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox9;

    iget-object v2, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v2, Liz5;

    iget-object v2, v2, Liz5;->c:Ldy5;

    iget-wide v2, v2, Ldy5;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lox9;->a(J)Li65;

    move-result-object v0

    iput-object v13, v5, Lgv7;->g:Ljava/lang/Object;

    iput v12, v5, Lgv7;->f:I

    invoke-virtual {v1, v0, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    if-ne v0, v11, :cond_34

    goto :goto_25

    :catch_4
    move-exception v0

    move-object v5, v10

    goto :goto_23

    :catch_5
    move-exception v0

    move-object v5, v10

    goto :goto_28

    :goto_23
    iget-object v1, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v1, Liz5;

    iget-object v1, v1, Liz5;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_32

    goto :goto_24

    :cond_32
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "onSendClick: failed to send message"

    invoke-virtual {v2, v3, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_24
    iget-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->v:Lmjg;

    iget-object v1, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v1, Lyy5;

    move/from16 v2, v16

    invoke-static {v1, v13, v2, v14}, Lyy5;->a(Lyy5;Landroid/net/Uri;ZI)Lyy5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->x:Lpzf;

    sget-object v1, Lry5;->a:Lry5;

    iput-object v13, v5, Lgv7;->g:Ljava/lang/Object;

    iput v14, v5, Lgv7;->f:I

    invoke-virtual {v0, v1, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_34

    :goto_25
    move-object v13, v11

    goto :goto_27

    :cond_34
    :goto_26
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_27
    return-object v13

    :goto_28
    iget-object v1, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v1, Liz5;

    iget-object v1, v1, Liz5;->v:Lmjg;

    iget-object v2, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v2, Lyy5;

    const/4 v6, 0x0

    invoke-static {v2, v13, v6, v14}, Lyy5;->a(Lyy5;Landroid/net/Uri;ZI)Lyy5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :pswitch_12
    move v6, v11

    iget-object v0, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v0, Lrt2;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v1, v5, Lgv7;->f:I

    if-eqz v1, :cond_36

    if-ne v1, v4, :cond_35

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_35
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_36
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lrt2;->h0()Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, Lxoh;->c:Ljava/util/regex/Pattern;

    goto :goto_29

    :cond_37
    sget-object v2, Lxoh;->e:Ljava/util/regex/Pattern;

    :goto_29
    sget-object v3, Lsoc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_38
    :goto_2a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v8, v6

    :cond_39
    :goto_2b
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    if-gt v9, v11, :cond_3a

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_39

    move v8, v4

    goto :goto_2b

    :cond_3a
    if-eqz v8, :cond_3b

    goto :goto_2a

    :cond_3b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/\ufeff"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2f

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_3c
    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Lxd3;

    iget-object v2, v2, Lxd3;->m:Liva;

    iget-wide v6, v0, Lrt2;->a:J

    iget-object v0, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v0, Lhla;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lhla;->a()Lq87;

    move-result-object v13

    :cond_3d
    iget-object v0, v5, Lgv7;->k:Ljava/lang/Object;

    check-cast v0, Lg4b;

    iget-object v3, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iput v4, v5, Lgv7;->f:I

    move-object v4, v0

    move-object v0, v2

    move-object v5, v3

    move-object v3, v1

    move-wide v1, v6

    const/4 v7, 0x0

    const/16 v9, 0x60

    move-object/from16 v8, p0

    move-object v6, v13

    invoke-static/range {v0 .. v9}, Liva;->b(Liva;JLjava/lang/CharSequence;Lg4b;Ljava/lang/Long;Lq87;Lng5;Lnq4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3e

    move-object v13, v10

    goto :goto_2d

    :cond_3e
    :goto_2c
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_2d
    return-object v13

    :pswitch_13
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgv7;->f:I

    if-eqz v1, :cond_40

    if-ne v1, v4, :cond_3f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_3f
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_2e

    :cond_40
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgv7;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v5, Lgv7;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lqf7;

    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, Lgv7;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lqf7;

    iget-object v2, v5, Lgv7;->k:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcf7;

    iget-object v2, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v2, Lcf7;

    iput v4, v5, Lgv7;->f:I

    new-instance v11, Lek2;

    invoke-static {v5}, Lp90;->B(Llq4;)Llq4;

    move-result-object v3

    invoke-direct {v11, v4, v3}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v11}, Lek2;->u()V

    new-instance v5, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v9

    invoke-direct/range {v5 .. v11}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;-><init>(Lqf7;Ljava/lang/String;Lqf7;Lcom/vk/push/common/Logger;Lcf7;Lck2;)V

    invoke-static {v1, v5, v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lcf7;)V

    invoke-virtual {v11}, Lek2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    goto :goto_2e

    :cond_41
    move-object v0, v1

    :goto_2e
    return-object v0

    :pswitch_14
    move v6, v11

    iget-object v0, v5, Lgv7;->j:Ljava/lang/Object;

    check-cast v0, Lhv7;

    iget-object v1, v5, Lgv7;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lgu4;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v1, v5, Lgv7;->f:I

    if-eqz v1, :cond_43

    if-ne v1, v4, :cond_42

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_30

    :cond_42
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_43
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgv7;->h:Ljava/lang/Object;

    check-cast v1, Lu92;

    iget-object v2, v5, Lgv7;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lhv7;->f:Lk42;

    check-cast v3, Ln42;

    iget-object v3, v3, Ln42;->e:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe1;

    iget-object v9, v5, Lgv7;->k:Ljava/lang/Object;

    check-cast v9, Ldz4;

    iget-object v9, v9, Ldz4;->a:Lphl;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lphl;->b()Z

    move-result v11

    goto :goto_2f

    :cond_44
    move v11, v6

    :goto_2f
    iget-object v0, v0, Lhv7;->d:Lb95;

    iget-object v0, v0, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v5, Lgv7;->g:Ljava/lang/Object;

    iput v4, v5, Lgv7;->f:I

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lu92;->j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_45

    move-object v13, v8

    goto :goto_32

    :cond_45
    :goto_30
    check-cast v0, Landroid/app/Notification;

    :try_start_11
    iget-object v1, v5, Lgv7;->l:Ljava/lang/Object;

    check-cast v1, Lc95;

    const/16 v2, 0xf0

    invoke-virtual {v1, v2, v0}, Lc95;->g(ILandroid/app/Notification;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_31

    :catchall_8
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfv7;

    invoke-direct {v2, v0}, Lfv7;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change call notif"

    invoke-static {v1, v0, v2}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_32
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
