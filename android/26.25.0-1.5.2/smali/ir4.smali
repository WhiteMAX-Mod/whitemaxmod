.class public final Lir4;
.super Ll21;
.source "SourceFile"


# instance fields
.field public final b:Ll21;

.field public final c:Lqtb;

.field public final d:Ltie;


# direct methods
.method public constructor <init>(Ll21;Lqtb;Ltie;)V
    .locals 1

    iget v0, p1, Ll21;->a:I

    invoke-direct {p0, v0}, Ll21;-><init>(I)V

    iput-object p1, p0, Lir4;->b:Ll21;

    iput-object p2, p0, Lir4;->c:Lqtb;

    iput-object p3, p0, Lir4;->d:Ltie;

    return-void
.end method


# virtual methods
.method public final e(Ld87;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onConfigure"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lir4;->b:Ll21;

    invoke-virtual {p0, p1}, Ll21;->e(Ld87;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onConfigure"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final g(Ld87;)V
    .locals 2

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onCorruption"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lg8l;->c(Ld87;)V

    invoke-virtual {p0, p1}, Lir4;->h(Ld87;)V

    iget-object p0, p0, Lir4;->c:Lqtb;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lqtb;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onCorruption"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final h(Ld87;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lir4;->b:Ll21;

    invoke-virtual {p0, p1}, Ll21;->h(Ld87;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onCreate"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final i(Ld87;II)V
    .locals 5

    const-string v0, "DbCorruption"

    const-string v1, "onDowngrade "

    :try_start_0
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v3, v0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lir4;->b:Ll21;

    invoke-virtual {p0, p1, p2, p3}, Ll21;->i(Ld87;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string p2, "fail in onDowngrade"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final m(Ld87;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onOpen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lir4;->o(Ld87;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lg8l;->c(Ld87;)V

    invoke-virtual {p0, p1}, Lir4;->h(Ld87;)V

    iget-object p0, p0, Lir4;->c:Lqtb;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lqtb;->a(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lir4;->b:Ll21;

    invoke-virtual {p0, p1}, Ll21;->m(Ld87;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onOpen"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final n(Ld87;II)V
    .locals 5

    const-string v0, "DbCorruption"

    const-string v1, "onUpgrade: "

    :try_start_0
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v3, v0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lir4;->b:Ll21;

    invoke-virtual {p0, p1, p2, p3}, Ll21;->n(Ld87;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string p2, "fail in onUpgrade"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final o(Ld87;)Z
    .locals 7

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-virtual {p1, v0}, Ld87;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lir4;->d:Ltie;

    invoke-virtual {p0}, Ltie;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz7;

    iget-object p1, p0, Ldz7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "DbCorruption"

    if-nez p1, :cond_3

    iget-object p1, p0, Ldz7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v4, "identity hash"

    const/4 v5, 0x2

    invoke-direct {p1, v4, v2, v5, v2}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Ldz7;->a:Ljava/lang/String;

    const-string v5, "fatal corruption error: required hash: "

    const-string v6, ", found: "

    invoke-static {v5, p0, v6, v0}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v3, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p0, "check identity ok"

    invoke-static {v3, p0, v2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
