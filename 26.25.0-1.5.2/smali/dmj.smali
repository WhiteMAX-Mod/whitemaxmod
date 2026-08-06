.class public final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lfmj;

.field public final c:Lmi1;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Lsie;

    new-instance p1, Lfmj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfmj;-><init>(I)V

    iput-object p1, p0, Ldmj;->b:Lfmj;

    new-instance p1, Lmi1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmi1;-><init>(I)V

    iput-object p1, p0, Ldmj;->c:Lmi1;

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

    new-instance v0, Lcmj;

    invoke-direct {v0, p0, p1, v4}, Lcmj;-><init>(Ldmj;Lsoe;I)V

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

    new-instance v0, Lcmj;

    invoke-direct {v0, p0, p1, v4}, Lcmj;-><init>(Ldmj;Lsoe;I)V

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

.method public final c(Ljava/lang/String;)Lblj;
    .locals 2

    new-instance v0, Lzd5;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lzd5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ldmj;->a:Lsie;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblj;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lzlj;
    .locals 2

    new-instance v0, Lzd5;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lzd5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ldmj;->a:Lsie;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzlj;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lzd5;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzd5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ldmj;->a:Lsie;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lamj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lamj;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Ldmj;->a:Lsie;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final g(Lblj;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyk;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p2}, Lyk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldmj;->a:Lsie;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Laie;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Laie;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Ldmj;->a:Lsie;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    return-void
.end method
