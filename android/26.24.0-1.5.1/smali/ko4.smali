.class public final Lko4;
.super Lr01;
.source "SourceFile"


# instance fields
.field public final b:Lr01;

.field public final c:Lamb;

.field public final d:Lf9e;


# direct methods
.method public constructor <init>(Lr01;Lamb;Lf9e;)V
    .locals 1

    iget v0, p1, Lr01;->a:I

    invoke-direct {p0, v0}, Lr01;-><init>(I)V

    iput-object p1, p0, Lko4;->b:Lr01;

    iput-object p2, p0, Lko4;->c:Lamb;

    iput-object p3, p0, Lko4;->d:Lf9e;

    return-void
.end method

.method public static w(Ld47;)V
    .locals 6

    invoke-virtual {p0}, Ld47;->l()V

    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name != \'sqlite_sequence\'"

    invoke-virtual {p0, v0}, Ld47;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld47;->J(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to drop table `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DbCorruption"

    new-instance v5, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v5, v2, v3}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v2, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Ld47;->o0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Ld47;->C()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ld47;->C()V

    throw v0
.end method


# virtual methods
.method public final j(Ld47;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onConfigure"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lko4;->b:Lr01;

    invoke-virtual {p0, p1}, Lr01;->j(Ld47;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onConfigure"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final m(Ld47;)V
    .locals 2

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onCorruption"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lko4;->w(Ld47;)V

    invoke-virtual {p0, p1}, Lko4;->p(Ld47;)V

    iget-object p0, p0, Lko4;->c:Lamb;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lamb;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onCorruption"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final p(Ld47;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lko4;->b:Lr01;

    invoke-virtual {p0, p1}, Lr01;->p(Ld47;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onCreate"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final r(Ld47;II)V
    .locals 5

    const-string v0, "DbCorruption"

    const-string v1, "onDowngrade "

    :try_start_0
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lko4;->b:Lr01;

    invoke-virtual {p0, p1, p2, p3}, Lr01;->r(Ld47;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string p2, "fail in onDowngrade"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final s(Ld47;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onOpen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lko4;->v(Ld47;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lko4;->w(Ld47;)V

    invoke-virtual {p0, p1}, Lko4;->p(Ld47;)V

    iget-object p0, p0, Lko4;->c:Lamb;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lamb;->a(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lko4;->b:Lr01;

    invoke-virtual {p0, p1}, Lr01;->s(Ld47;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onOpen"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final t(Ld47;II)V
    .locals 5

    const-string v0, "DbCorruption"

    const-string v1, "onUpgrade: "

    :try_start_0
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lko4;->b:Lr01;

    invoke-virtual {p0, p1, p2, p3}, Lr01;->t(Ld47;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string p2, "fail in onUpgrade"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final v(Ld47;)Z
    .locals 7

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-virtual {p1, v0}, Ld47;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lko4;->d:Lf9e;

    invoke-virtual {p0}, Lf9e;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu7;

    iget-object p1, p0, Ldu7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "DbCorruption"

    if-nez p1, :cond_3

    iget-object p1, p0, Ldu7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v4, "identity hash"

    const/4 v5, 0x2

    invoke-direct {p1, v4, v3, v5, v3}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Ldu7;->a:Ljava/lang/String;

    const-string v5, "fatal corruption error: required hash: "

    const-string v6, ", found: "

    invoke-static {v5, p0, v6, v0}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v2

    :cond_3
    const-string p0, "check identity ok"

    invoke-static {v1, p0, v3}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
