.class public final Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6;
.implements Lo8g;
.implements Ln3m;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwgg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwgg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lwgg;->a:Ljava/lang/Object;

    check-cast v0, Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwgg;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0c;

    iget-object p0, p0, Lwgg;->b:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leed;

    invoke-virtual {v1, v0, p0}, Lg0c;->e(Lj8g;Leed;)V

    return-void
.end method

.method public b()Ly57;
    .locals 4

    iget-object v0, p0, Lwgg;->c:Ljava/lang/Object;

    check-cast v0, Lpc1;

    iget-object v1, v0, Lpc1;->e:Ljava/lang/Object;

    check-cast v1, Lzo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lwgg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lpc1;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lwgg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lmp3;->y(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Ly57;

    invoke-direct {p0, v3}, Ly57;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lpc1;->d:Ljava/lang/Object;

    check-cast v0, Ls6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public c(Lcom/bluelinelabs/conductor/Controller;Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;)V
    .locals 7

    iget-object v0, p0, Lwgg;->c:Ljava/lang/Object;

    check-cast v0, Lonh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of v0, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-nez v0, :cond_1

    instance-of v0, p3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p4, Lvgg;

    if-nez v0, :cond_4

    :cond_2
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    instance-of p3, p4, Lvgg;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, p4

    :goto_1
    instance-of p1, v3, Lvgg;

    const/4 p3, 0x0

    if-nez p1, :cond_5

    invoke-static {p2, p3}, Lxjj;->G(Landroid/view/Window;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lwgg;->a:Ljava/lang/Object;

    check-cast p1, Lbm9;

    new-instance v1, Ljt3;

    const/16 v6, 0x8

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ljt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v5, p3, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v2, Lwgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public d([Lyv6;Lfr0;)[Law6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lf5d;->v([Lyv6;)Lxjf;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Law6;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    if-eqz v6, :cond_3

    iget-object v9, v6, Lyv6;->b:[I

    array-length v7, v9

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    array-length v7, v9

    iget-object v8, v6, Lyv6;->a:Lk9j;

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    new-instance v6, Lr56;

    aget v7, v9, v4

    invoke-direct {v6, v8, v7}, Lr56;-><init>(Lk9j;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lis8;

    iget v6, v8, Lk9j;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    sget-boolean v6, Lc5d;->a:Z

    :cond_2
    new-instance v7, Lf5d;

    iget-object v6, v0, Lwgg;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lp9j;

    iget-object v6, v0, Lwgg;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lsv7;

    iget-object v6, v0, Lwgg;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lsv7;

    move-object v15, v9

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v15}, Lf5d;-><init>(Lk9j;[ILfr0;Lis8;Lp9j;Lsv7;Lsv7;[I)V

    move-object v6, v7

    :goto_1
    aput-object v6, v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public e(Lh91;)V
    .locals 4

    iget-object v0, p0, Lwgg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lp65;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp65;->a:J

    iget-object v2, p1, Lh91;->a:Ljava/lang/Object;

    check-cast v2, Ldm6;

    iget-object p1, p1, Lh91;->b:Ljava/lang/Object;

    check-cast p1, Ll91;

    invoke-virtual {v2}, Ldm6;->u()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Ll91;->c:Lfk6;

    invoke-virtual {p1, v2, p0}, Lfk6;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lp65;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Llm5;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Llm5;-><init>(JJ)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lwgg;->c:Ljava/lang/Object;

    check-cast p0, Lpc1;

    iget-object p0, p0, Lpc1;->d:Ljava/lang/Object;

    check-cast p0, Ls6c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwgg;->a:Ljava/lang/Object;

    check-cast v0, Ln3m;

    invoke-interface {v0}, Ln3m;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwgg;->b:Ljava/lang/Object;

    check-cast v1, Ln3m;

    invoke-interface {v1}, Ln3m;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7m;

    iget-object p0, p0, Lwgg;->c:Ljava/lang/Object;

    check-cast p0, Lwu8;

    iget-object p0, p0, Lwu8;->b:Ljava/lang/Object;

    check-cast p0, Lnx5;

    iget-object p0, p0, Lnx5;->a:Landroid/content/Context;

    new-instance v1, Leem;

    check-cast v0, Lfxm;

    invoke-direct {v1, v0, p0}, Leem;-><init>(Lfxm;Landroid/content/Context;)V

    return-object v1
.end method
