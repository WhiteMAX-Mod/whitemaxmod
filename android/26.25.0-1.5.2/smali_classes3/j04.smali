.class public final Lj04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg14;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04;->a:Lks8;

    iput-object p2, p0, Lj04;->b:Lks8;

    iput-object p3, p0, Lj04;->c:Lks8;

    iput-object p4, p0, Lj04;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh04;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh04;

    iget v1, v0, Lh04;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh04;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh04;

    invoke-direct {v0, p0, p2}, Lh04;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object p2, v0, Lh04;->i:Ljava/lang/Object;

    iget v1, v0, Lh04;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lh04;->h:I

    iget v1, v0, Lh04;->g:I

    iget-object v3, v0, Lh04;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lh04;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lh04;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, p1

    move-object v3, p2

    move p1, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luv3;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lh04;->d:Ljava/util/Collection;

    iput-object v4, v0, Lh04;->e:Ljava/util/Iterator;

    iput-object v5, v0, Lh04;->f:Ljava/util/Collection;

    iput v1, v0, Lh04;->g:I

    iput p1, v0, Lh04;->h:I

    iput v2, v0, Lh04;->k:I

    invoke-virtual {p0, p2, v0}, Lj04;->z(Luv3;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Ldr4;->a:Ldr4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v3

    :goto_2
    check-cast p2, Llv3;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final B(JJLm1h;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lx8a;->b:Ljava/util/List;

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object v4

    iget-object p0, v4, Lgz3;->a:Lsie;

    new-instance v1, Lvy3;

    move-wide v5, p1

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lvy3;-><init>(JLgz3;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final C(Loz3;Ljava/util/List;Lyca;ZLin4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Loz3;->a:J

    iget-wide v7, p1, Loz3;->b:J

    const-string p0, "UPDATE comments SET status = ?, status_in_process = ? WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {p0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p1, p0, p2}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lgz3;->a:Lsie;

    new-instance v0, Lsy3;

    move-object v9, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lsy3;-><init>(Ljava/lang/String;Lgz3;Lyca;ZJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final D(JLx8a;Lin4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgz3;->h(JLx8a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final a(Lfr2;Ljava/util/ArrayList;Lgn4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lf04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf04;

    iget v4, v3, Lf04;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf04;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf04;

    check-cast v2, Lin4;

    invoke-direct {v3, v0, v2}, Lf04;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object v2, v3, Lf04;->e:Ljava/lang/Object;

    iget v4, v3, Lf04;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lf04;->d:Lj04;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v2, v1, Lux3;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lj04;->n()Lgz3;

    move-result-object v15

    check-cast v1, Lux3;

    iget-object v1, v1, Lux3;->r:Loz3;

    iget-wide v11, v1, Loz3;->a:J

    iget-wide v13, v1, Loz3;->b:J

    iput-object v0, v3, Lf04;->d:Lj04;

    iput v6, v3, Lf04;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM comments  WHERE parent_chat_server_id = ? AND  parent_message_server_id = ? AND  status != ?  AND  server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v15, Lgz3;->a:Lsie;

    new-instance v9, Loe3;

    sget-object v16, Lyca;->c:Lyca;

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Loe3;-><init>(Ljava/lang/String;JJLgz3;Lyca;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lf04;->d:Lj04;

    iput v5, v3, Lf04;->g:I

    invoke-virtual {v0, v2, v3}, Lj04;->A(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "regular chat in comments context "

    invoke-static {v1, v0}, Lkie;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(JLin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ld04;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld04;

    iget v1, v0, Ld04;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld04;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld04;

    invoke-direct {v0, p0, p3}, Ld04;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object p3, v0, Ld04;->e:Ljava/lang/Object;

    iget v1, v0, Ld04;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Ld04;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object p3

    iput-wide p1, v0, Ld04;->d:J

    iput v4, v0, Ld04;->g:I

    iget-object v1, p3, Lgz3;->a:Lsie;

    new-instance v6, Lny3;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, p3, v7}, Lny3;-><init>(JLgz3;I)V

    invoke-static {v0, v1, v4, v7, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Luv3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Ld04;->d:J

    iput v3, v0, Ld04;->g:I

    invoke-virtual {p0, p3, v0}, Lj04;->z(Luv3;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Llv3;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    const-class p0, Lj04;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStatsBlocking: unexpected usage in comments context"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lf1b;JLoyd;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object v0

    iget-object p0, p0, Lj04;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljxd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Ljxd;-><init>(ILf1b;J)V

    iget-object p0, p0, Lwz4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final e(JLfr2;Lin4;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p3, Lux3;

    if-eqz v0, :cond_0

    check-cast p3, Lux3;

    iget-object p3, p3, Lux3;->r:Loz3;

    invoke-virtual {p0, p3, p1, p2, p4}, Lj04;->p(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "regular chat in comments context "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", commentServerId="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(JLgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLfr2;)Lkzh;
    .locals 4

    const-class p0, Lj04;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not expected in comments context "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final h(Ljava/util/Map;Lsda;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lj04;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStats: unexpected usage in comments context"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(JLkca;JLin4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object v1

    iget-object p0, v1, Lgz3;->a:Lsie;

    new-instance v0, Loy3;

    const/4 v7, 0x2

    move-wide v5, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Loy3;-><init>(Ljava/lang/Object;Lkca;JJI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p6, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final j([JLgn4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Le04;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le04;

    iget v1, v0, Le04;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le04;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le04;

    check-cast p2, Lin4;

    invoke-direct {v0, p0, p2}, Le04;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object p2, v0, Le04;->e:Ljava/lang/Object;

    iget v1, v0, Le04;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Le04;->d:Lj04;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object p2

    iput-object p0, v0, Le04;->d:Lj04;

    iput v4, v0, Le04;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lgz3;->a:Lsie;

    new-instance v7, Ldr1;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v1, p1, p2}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Le04;->d:Lj04;

    iput v2, v0, Le04;->g:I

    invoke-virtual {p0, p2, v0}, Lj04;->A(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj04;->t(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lfr2;Ljava/util/Collection;Lm1h;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lux3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object p0

    check-cast p1, Lux3;

    iget-object p1, p1, Lux3;->r:Loz3;

    iget-wide v2, p1, Loz3;->a:J

    iget-wide v4, p1, Loz3;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgz3;->a:Lsie;

    new-instance v0, Loy3;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Loy3;-><init>(Ljava/lang/String;JJLjava/util/Collection;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "regular chat in comments context "

    invoke-static {p1, p0}, Lkie;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(J)V
    .locals 2

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object p0

    iget-object p0, p0, Lgz3;->a:Lsie;

    new-instance v0, Lie3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lie3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final n()Lgz3;
    .locals 0

    iget-object p0, p0, Lj04;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz3;

    return-object p0
.end method

.method public final o(Loz3;JLin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lvz3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvz3;

    iget v3, v2, Lvz3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvz3;

    invoke-direct {v2, v0, v1}, Lvz3;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object v1, v2, Lvz3;->e:Ljava/lang/Object;

    iget v3, v2, Lvz3;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v2, Lvz3;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj04;->n()Lgz3;

    move-result-object v1

    move-wide/from16 v8, p2

    iput-wide v8, v2, Lvz3;->d:J

    iput v5, v2, Lvz3;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Loz3;->a()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Loz3;->b()J

    move-result-wide v13

    iget-object v3, v1, Lgz3;->a:Lsie;

    new-instance v10, Lty3;

    const/16 v18, 0x1

    move-object/from16 v17, v1

    move-wide v15, v8

    invoke-direct/range {v10 .. v18}, Lty3;-><init>(JJJLgz3;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v1, v10}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v8, p2

    :goto_1
    check-cast v1, Luv3;

    if-eqz v1, :cond_6

    iput-wide v8, v2, Lvz3;->d:J

    iput v4, v2, Lvz3;->g:I

    invoke-virtual {v0, v1, v2}, Lj04;->z(Luv3;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast v1, Llv3;

    return-object v1

    :cond_6
    return-object v6
.end method

.method public final p(Loz3;JLin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lwz3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwz3;

    iget v1, v0, Lwz3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz3;

    invoke-direct {v0, p0, p4}, Lwz3;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object p4, v0, Lwz3;->e:Ljava/lang/Object;

    iget v1, v0, Lwz3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lwz3;->d:J

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object p4

    iput-wide p2, v0, Lwz3;->d:J

    iput v3, v0, Lwz3;->g:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lgz3;->e(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Luv3;

    if-eqz p4, :cond_6

    iput-wide p2, v0, Lwz3;->d:J

    iput v2, v0, Lwz3;->g:I

    invoke-virtual {p0, p4, v0}, Lj04;->z(Luv3;Lin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Llv3;

    return-object p4

    :cond_6
    return-object v4
.end method

.method public final q(Loz3;[JLin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lxz3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz3;

    iget v4, v3, Lxz3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz3;

    invoke-direct {v3, v0, v2}, Lxz3;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object v2, v3, Lxz3;->e:Ljava/lang/Object;

    iget v4, v3, Lxz3;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lxz3;->d:Lj04;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj04;->n()Lgz3;

    move-result-object v2

    iget-wide v11, v1, Loz3;->a:J

    iget-wide v13, v1, Loz3;->b:J

    iput-object v0, v3, Lxz3;->d:Lj04;

    iput v6, v3, Lxz3;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id in ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    array-length v4, v15

    invoke-static {v1, v4}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lgz3;->a:Lsie;

    new-instance v9, Lnha;

    const/16 v17, 0x2

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lnha;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lxz3;->d:Lj04;

    iput v5, v3, Lxz3;->g:I

    invoke-virtual {v0, v2, v3}, Lj04;->A(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final r(JLgn4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyz3;

    iget v1, v0, Lyz3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz3;

    invoke-direct {v0, p0, p3}, Lyz3;-><init>(Lj04;Lgn4;)V

    :goto_0
    iget-object p3, v0, Lyz3;->e:Ljava/lang/Object;

    iget v1, v0, Lyz3;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lyz3;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object p3

    iput-wide p1, v0, Lyz3;->d:J

    iput v4, v0, Lyz3;->g:I

    iget-object v1, p3, Lgz3;->a:Lsie;

    new-instance v6, Lny3;

    invoke-direct {v6, p1, p2, p3, v4}, Lny3;-><init>(JLgz3;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Luv3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lyz3;->d:J

    iput v3, v0, Lyz3;->g:I

    invoke-virtual {p0, p3, v0}, Lj04;->z(Luv3;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Llv3;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final s(J)Llv3;
    .locals 4

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object v0

    iget-object v1, v0, Lgz3;->a:Lsie;

    new-instance v2, Lny3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lny3;-><init>(JLgz3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv3;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lm8l;->e(Luv3;)Lkv3;

    move-result-object p2

    iget-wide v0, p1, Luv3;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lj04;->s(J)Llv3;

    move-result-object p0

    iput-object p0, p2, Lr8a;->q:Ls8a;

    :cond_0
    invoke-virtual {p2}, Lkv3;->c()Llv3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzz3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzz3;

    iget v1, v0, Lzz3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz3;

    invoke-direct {v0, p0, p2}, Lzz3;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object p2, v0, Lzz3;->e:Ljava/lang/Object;

    iget v1, v0, Lzz3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lzz3;->d:Lj04;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object p2

    iput-object p0, v0, Lzz3;->d:Lj04;

    iput v4, v0, Lzz3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lgz3;->a:Lsie;

    new-instance v7, Ldr1;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v1, p1, p2}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lzz3;->d:Lj04;

    iput v2, v0, Lzz3;->g:I

    invoke-virtual {p0, p2, v0}, Lj04;->A(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final u(Loz3;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La04;

    iget v4, v3, La04;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La04;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, La04;

    invoke-direct {v3, v0, v2}, La04;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object v2, v3, La04;->d:Ljava/lang/Object;

    iget v4, v3, La04;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj04;->n()Lgz3;

    move-result-object v14

    iget-wide v10, v1, Loz3;->a:J

    iget-wide v12, v1, Loz3;->b:J

    iput v7, v3, La04;->f:I

    iget-object v1, v14, Lgz3;->a:Lsie;

    new-instance v9, Lzy3;

    const/16 v16, 0x0

    sget-object v15, Lyca;->c:Lyca;

    invoke-direct/range {v9 .. v16}, Lzy3;-><init>(JJLgz3;Lyca;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv3;

    if-eqz v1, :cond_6

    iput v5, v3, La04;->f:I

    invoke-virtual {v0, v1, v3}, Lj04;->z(Luv3;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Llv3;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final v(Loz3;JJIZLin4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move/from16 v14, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lb04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb04;

    iget v4, v3, Lb04;->j:I

    const/high16 v5, -0x80000000

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb04;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lb04;

    invoke-direct {v3, v0, v2}, Lb04;-><init>(Lj04;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lb04;->h:Ljava/lang/Object;

    iget v3, v15, Lb04;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v15, Lb04;->g:Z

    iget v3, v15, Lb04;->f:I

    iget-wide v5, v15, Lb04;->e:J

    iget-wide v7, v15, Lb04;->d:J

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v11

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v15, Lb04;->g:Z

    iget v3, v15, Lb04;->f:I

    iget-wide v5, v15, Lb04;->e:J

    iget-wide v7, v15, Lb04;->d:J

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v12, v3

    move-object v0, v11

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v11

    sget-object v11, Lyca;->c:Lyca;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lj04;->n()Lgz3;

    move-result-object v5

    iput-wide v6, v15, Lb04;->d:J

    iput-wide v8, v15, Lb04;->e:J

    iput v12, v15, Lb04;->f:I

    iput-boolean v14, v15, Lb04;->g:Z

    iput v10, v15, Lb04;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Loz3;->a:J

    move-object/from16 v17, v11

    iget-wide v10, v1, Loz3;->b:J

    iget-object v1, v5, Lgz3;->a:Lsie;

    move-object/from16 v18, v1

    new-instance v1, Lmy3;

    move/from16 v19, v13

    const/4 v13, 0x1

    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v4, v22

    move-object/from16 v21, v16

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v13}, Lmy3;-><init>(JJJJLgz3;Lyca;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-wide/from16 v22, v8

    move-wide v7, v6

    move-wide/from16 v5, v22

    move/from16 v1, p7

    :goto_2
    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_6
    move v14, v2

    move-object v0, v3

    move v2, v10

    invoke-virtual/range {p0 .. p0}, Lj04;->n()Lgz3;

    move-result-object v10

    iput-wide v6, v15, Lb04;->d:J

    iput-wide v8, v15, Lb04;->e:J

    iput v12, v15, Lb04;->f:I

    move/from16 v3, p7

    iput-boolean v3, v15, Lb04;->g:Z

    iput v5, v15, Lb04;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v2

    iget-wide v2, v1, Loz3;->a:J

    iget-wide v4, v1, Loz3;->b:J

    iget-object v1, v10, Lgz3;->a:Lsie;

    move-object v13, v1

    new-instance v1, Lmy3;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-direct/range {v1 .. v13}, Lmy3;-><init>(JJJJLgz3;Lyca;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    move/from16 v3, p6

    move/from16 v1, p7

    :goto_3
    check-cast v2, Ljava/util/List;

    move v12, v3

    :goto_4
    iput-wide v7, v15, Lb04;->d:J

    iput-wide v5, v15, Lb04;->e:J

    iput v12, v15, Lb04;->f:I

    iput-boolean v1, v15, Lb04;->g:Z

    const/4 v1, 0x3

    iput v1, v15, Lb04;->j:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v15}, Lj04;->A(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final w(Loz3;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc04;

    iget v4, v3, Lc04;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc04;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc04;

    invoke-direct {v3, v0, v2}, Lc04;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object v2, v3, Lc04;->d:Ljava/lang/Object;

    iget v4, v3, Lc04;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj04;->n()Lgz3;

    move-result-object v14

    iget-wide v10, v1, Loz3;->a:J

    iget-wide v12, v1, Loz3;->b:J

    iput v7, v3, Lc04;->f:I

    iget-object v1, v14, Lgz3;->a:Lsie;

    new-instance v9, Lzy3;

    const/16 v16, 0x1

    sget-object v15, Lyca;->c:Lyca;

    invoke-direct/range {v9 .. v16}, Lzy3;-><init>(JJLgz3;Lyca;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv3;

    if-eqz v1, :cond_6

    iput v5, v3, Lc04;->f:I

    invoke-virtual {v0, v1, v3}, Lj04;->z(Luv3;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Llv3;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final x(Loz3;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lg04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg04;

    iget v4, v3, Lg04;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg04;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg04;

    invoke-direct {v3, v0, v2}, Lg04;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object v2, v3, Lg04;->e:Ljava/lang/Object;

    iget v4, v3, Lg04;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lg04;->d:Lj04;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj04;->n()Lgz3;

    move-result-object v2

    iget-wide v11, v1, Loz3;->a:J

    iget-wide v13, v1, Loz3;->b:J

    iput-object v0, v3, Lg04;->d:Lj04;

    iput v6, v3, Lg04;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE  parent_chat_server_id = ? AND parent_message_server_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v9, ") AND status != "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lgz3;->a:Lsie;

    new-instance v9, Lqy3;

    sget-object v18, Lyca;->c:Lyca;

    move-object/from16 v15, p2

    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-direct/range {v9 .. v18}, Lqy3;-><init>(Ljava/lang/String;JJLjava/util/List;ILgz3;Lyca;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lg04;->d:Lj04;

    iput v5, v3, Lg04;->g:I

    invoke-virtual {v0, v2, v3}, Lj04;->A(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final y(Loz3;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object v2

    iget-wide v5, p1, Loz3;->a:J

    iget-wide v7, p1, Loz3;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "UPDATE comments SET text = NULL, elements = ?, attaches = NULL, status = ?, media_type = 0  WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id IN ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-static {p1, p0, p2}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lgz3;->a:Lsie;

    new-instance v0, Lxy3;

    sget-object v3, Lb26;->a:Lb26;

    sget-object v4, Lyca;->c:Lyca;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lxy3;-><init>(Ljava/lang/String;Lgz3;Ljava/util/List;Lyca;JJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final z(Luv3;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li04;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li04;

    iget v1, v0, Li04;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li04;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li04;

    invoke-direct {v0, p0, p2}, Li04;-><init>(Lj04;Lin4;)V

    :goto_0
    iget-object p2, v0, Li04;->f:Ljava/lang/Object;

    iget v1, v0, Li04;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li04;->e:Lkv3;

    iget-object p1, v0, Li04;->d:Lkv3;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p1}, Lm8l;->e(Luv3;)Lkv3;

    move-result-object p2

    iget-wide v3, p1, Luv3;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iput-object p2, v0, Li04;->d:Lkv3;

    iput-object p2, v0, Li04;->e:Lkv3;

    iput v2, v0, Li04;->h:I

    invoke-virtual {p0, v3, v4, v0}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Llv3;

    iput-object p2, p0, Lr8a;->q:Ls8a;

    move-object p2, p1

    :cond_4
    invoke-virtual {p2}, Lkv3;->c()Llv3;

    move-result-object p0

    return-object p0
.end method
