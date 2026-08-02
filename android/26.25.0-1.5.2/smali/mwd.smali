.class public final Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwd;->a:Lsie;

    return-void
.end method


# virtual methods
.method public final a(Lsoe;Lzv;)V
    .locals 5

    invoke-virtual {p2}, Lzv;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lvv;

    iget-object v1, v0, Lvv;->a:Lzv;

    invoke-virtual {v1}, Lhwf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Lhwf;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Llwd;

    invoke-direct {v0, p0, p1, v4}, Llwd;-><init>(Lmwd;Lsoe;I)V

    invoke-static {p2, v0}, Ln7l;->a(Lzv;Lx97;)V

    return-void

    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Lhwf;->c:I

    invoke-static {p0, v1}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    invoke-virtual {v0}, Lvv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lm78;

    invoke-virtual {v2}, Lm78;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lm78;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lxoe;->B(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lq87;->f(Lxoe;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, Lxoe;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lpy4;->b:Lpy4;

    invoke-static {v1}, Lj68;->k([B)Lpy4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final b(Lsoe;Lzv;)V
    .locals 5

    invoke-virtual {p2}, Lzv;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lvv;

    iget-object v1, v0, Lvv;->a:Lzv;

    invoke-virtual {v1}, Lhwf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Lhwf;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Llwd;

    invoke-direct {v0, p0, p1, v4}, Llwd;-><init>(Lmwd;Lsoe;I)V

    invoke-static {p2, v0}, Ln7l;->a(Lzv;Lx97;)V

    return-void

    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Lhwf;->c:I

    invoke-static {p0, v1}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    invoke-virtual {v0}, Lvv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Lm78;

    invoke-virtual {v1}, Lm78;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lm78;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lxoe;->B(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lq87;->f(Lxoe;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
