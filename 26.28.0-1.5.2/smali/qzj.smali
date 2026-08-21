.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lezj;

.field public final c:Lvj1;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzj;->a:Lrre;

    new-instance p1, Lezj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lezj;-><init>(I)V

    iput-object p1, p0, Lqzj;->b:Lezj;

    new-instance p1, Lvj1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lvj1;-><init>(I)V

    iput-object p1, p0, Lqzj;->c:Lvj1;

    return-void
.end method


# virtual methods
.method public final a(Lqxe;Lmw;)V
    .locals 5

    invoke-virtual {p2}, Lmw;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Liw;

    iget-object v1, v0, Liw;->a:Lmw;

    invoke-virtual {v1}, Lh6g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Lh6g;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lpzj;

    invoke-direct {v0, p0, p1, v4}, Lpzj;-><init>(Lqzj;Lqxe;I)V

    invoke-static {p2, v0}, Lsnl;->b(Lmw;Lcf7;)V

    return-void

    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Lh6g;->c:I

    invoke-static {p0, v1}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    invoke-virtual {v0}, Liw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lzc8;

    invoke-virtual {v2}, Lzc8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lvxe;->B(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

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
    invoke-interface {p0}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, Lvxe;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Ld25;->b:Ld25;

    invoke-static {v1}, Lf55;->i([B)Ld25;

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

.method public final b(Lqxe;Lmw;)V
    .locals 5

    invoke-virtual {p2}, Lmw;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Liw;

    iget-object v1, v0, Liw;->a:Lmw;

    invoke-virtual {v1}, Lh6g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Lh6g;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lpzj;

    invoke-direct {v0, p0, p1, v4}, Lpzj;-><init>(Lqzj;Lqxe;I)V

    invoke-static {p2, v0}, Lsnl;->b(Lmw;Lcf7;)V

    return-void

    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Lh6g;->c:I

    invoke-static {p0, v1}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    invoke-virtual {v0}, Liw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Lzc8;

    invoke-virtual {v1}, Lzc8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lvxe;->B(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

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
    invoke-interface {p0}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lvxe;->B0(I)Ljava/lang/String;

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

.method public final c(Ljava/lang/String;)Lkyj;
    .locals 2

    new-instance v0, Lrh5;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lrh5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lqzj;->a:Lrre;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyj;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lmzj;
    .locals 2

    new-instance v0, Lrh5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lrh5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lqzj;->a:Lrre;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzj;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lrh5;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lrh5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lqzj;->a:Lrre;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lnzj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lnzj;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Lqzj;->a:Lrre;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final g(Lkyj;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lol;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p2}, Lol;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqzj;->a:Lrre;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lyqe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lyqe;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Lqzj;->a:Lrre;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    return-void
.end method
