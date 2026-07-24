.class public final Lsbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Lubj;

.field public final c:Lqg1;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbj;->a:Le9e;

    new-instance p1, Lubj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lubj;-><init>(I)V

    iput-object p1, p0, Lsbj;->b:Lubj;

    new-instance p1, Lqg1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lqg1;-><init>(I)V

    iput-object p1, p0, Lsbj;->c:Lqg1;

    return-void
.end method


# virtual methods
.method public final a(Lxee;Lew;)V
    .locals 5

    invoke-virtual {p2}, Lew;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Law;

    iget-object v1, v0, Law;->a:Lew;

    invoke-virtual {v1}, Llmf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Llmf;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lrbj;

    invoke-direct {v0, p0, p1, v4}, Lrbj;-><init>(Lsbj;Lxee;I)V

    invoke-static {p2, v0}, Ln4l;->b(Lew;Lx57;)V

    return-void

    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Llmf;->c:I

    invoke-static {p0, v1}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    invoke-virtual {v0}, Law;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lg28;

    invoke-virtual {v2}, Lg28;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lg28;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ldfe;->D(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Limh;->j(Ldfe;Ljava/lang/String;)I

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
    invoke-interface {p0}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, Ldfe;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lkv4;->b:Lkv4;

    invoke-static {v1}, Lqgb;->n([B)Lkv4;

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

.method public final b(Lxee;Lew;)V
    .locals 5

    invoke-virtual {p2}, Lew;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Law;

    iget-object v1, v0, Law;->a:Lew;

    invoke-virtual {v1}, Llmf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Llmf;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lrbj;

    invoke-direct {v0, p0, p1, v4}, Lrbj;-><init>(Lsbj;Lxee;I)V

    invoke-static {p2, v0}, Ln4l;->b(Lew;Lx57;)V

    return-void

    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Llmf;->c:I

    invoke-static {p0, v1}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    invoke-virtual {v0}, Law;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Lg28;

    invoke-virtual {v1}, Lg28;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg28;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ldfe;->D(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Limh;->j(Ldfe;Ljava/lang/String;)I

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
    invoke-interface {p0}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ldfe;->A0(I)Ljava/lang/String;

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

.method public final c(Ljava/lang/String;)Lraj;
    .locals 2

    new-instance v0, Lga5;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lga5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lsbj;->a:Le9e;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraj;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lobj;
    .locals 2

    new-instance v0, Lga5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lga5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lsbj;->a:Le9e;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobj;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lga5;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lga5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lsbj;->a:Le9e;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lpbj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lpbj;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Lsbj;->a:Le9e;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final g(Lraj;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lil;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2, p1}, Lil;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsbj;->a:Le9e;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ln8e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ln8e;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Lsbj;->a:Le9e;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method
