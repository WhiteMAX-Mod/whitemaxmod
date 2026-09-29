.class public final Lzc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc4;->a:Lvj9;

    iput-object p2, p0, Lzc4;->b:Lvj9;

    iput-object p3, p0, Lzc4;->c:Lvj9;

    iput-object p4, p0, Lzc4;->d:Lvj9;

    return-void
.end method

.method public static n(Lzc4;Lec4;Lw0b;JLx28;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzc4;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    new-instance v1, Ltb4;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Ltb4;-><init>(Lzc4;Lec4;Lw0b;JLjava/lang/Long;Ld05;)V

    invoke-virtual {v0, v1, p5}, Lmf5;->b(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxc4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc4;

    iget v1, v0, Lxc4;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc4;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc4;

    invoke-direct {v0, p0, p2}, Lxc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object p2, v0, Lxc4;->i:Ljava/lang/Object;

    iget v1, v0, Lxc4;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lxc4;->h:I

    iget v1, v0, Lxc4;->g:I

    iget-object v3, v0, Lxc4;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lxc4;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lxc4;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Lg84;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lxc4;->d:Ljava/util/Collection;

    iput-object v4, v0, Lxc4;->e:Ljava/util/Iterator;

    iput-object v5, v0, Lxc4;->f:Ljava/util/Collection;

    iput v1, v0, Lxc4;->g:I

    iput p1, v0, Lxc4;->h:I

    iput v2, v0, Lxc4;->k:I

    invoke-virtual {p0, p2, v0}, Lzc4;->z(Lg84;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lb65;->a:Lb65;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v3

    :goto_2
    check-cast p2, Lz74;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final B(JJLzmi;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ll3b;->b:Ljava/util/List;

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object v4

    iget-object p0, v4, Lub4;->a:Luvf;

    new-instance v1, Lhb4;

    move-wide v5, p1

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lhb4;-><init>(JLub4;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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

.method public final C(Lec4;Ljava/util/List;Lf7b;ZLf05;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lec4;->a:J

    iget-wide v7, p1, Lec4;->b:J

    const-string p0, "UPDATE comments SET status = ?, status_in_process = ? WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {p0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p1, p0, p2}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lub4;->a:Luvf;

    new-instance v0, Lbb4;

    move-object v9, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lbb4;-><init>(Ljava/lang/String;Lub4;Lf7b;ZJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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

.method public final D(JLl3b;Lf05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lub4;->h(JLl3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final a(JLd05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj23;Ljava/util/ArrayList;Ld05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lvc4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvc4;

    iget v4, v3, Lvc4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvc4;

    check-cast v2, Lf05;

    invoke-direct {v3, v0, v2}, Lvc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object v2, v3, Lvc4;->e:Ljava/lang/Object;

    iget v4, v3, Lvc4;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lvc4;->d:Lzc4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v2, v1, Lfa4;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lzc4;->m()Lub4;

    move-result-object v15

    check-cast v1, Lfa4;

    iget-object v1, v1, Lfa4;->r:Lec4;

    iget-wide v11, v1, Lec4;->a:J

    iget-wide v13, v1, Lec4;->b:J

    iput-object v0, v3, Lvc4;->d:Lzc4;

    iput v6, v3, Lvc4;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM comments  WHERE parent_chat_server_id = ? AND  parent_message_server_id = ? AND  status != ?  AND  server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v15, Lub4;->a:Luvf;

    new-instance v9, Lvp3;

    sget-object v16, Lf7b;->c:Lf7b;

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Lvp3;-><init>(Ljava/lang/String;JJLub4;Lf7b;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lvc4;->d:Lzc4;

    iput v5, v3, Lvc4;->g:I

    invoke-virtual {v0, v2, v3}, Lzc4;->A(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "regular chat in comments context "

    invoke-static {v1, v0}, Lmvf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final c(JLf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ltc4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltc4;

    iget v1, v0, Ltc4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc4;

    invoke-direct {v0, p0, p3}, Ltc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object p3, v0, Ltc4;->e:Ljava/lang/Object;

    iget v1, v0, Ltc4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Ltc4;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object p3

    iput-wide p1, v0, Ltc4;->d:J

    iput v4, v0, Ltc4;->g:I

    iget-object v1, p3, Lub4;->a:Luvf;

    new-instance v6, Ldb4;

    invoke-direct {v6, p1, p2, p3, v3}, Ldb4;-><init>(JLub4;B)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lg84;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Ltc4;->d:J

    iput v3, v0, Ltc4;->g:I

    invoke-virtual {p0, p3, v0}, Lzc4;->z(Lg84;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lz74;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    const-class p0, Lzc4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStatsBlocking: unexpected usage in comments context"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/Map;Ld8b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lzc4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStats: unexpected usage in comments context"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final f(JLu6b;JLf05;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object v1

    iget-object p0, v1, Lub4;->a:Luvf;

    new-instance v0, Leb4;

    const/4 v7, 0x1

    move-wide v5, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Leb4;-><init>(Ljava/lang/Object;Lu6b;JJB)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p6, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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

.method public final g([JLd05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Luc4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc4;

    iget v1, v0, Luc4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc4;

    check-cast p2, Lf05;

    invoke-direct {v0, p0, p2}, Luc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object p2, v0, Luc4;->e:Ljava/lang/Object;

    iget v1, v0, Luc4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Luc4;->d:Lzc4;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object p2

    iput-object p0, v0, Luc4;->d:Lzc4;

    iput v4, v0, Luc4;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lub4;->a:Luvf;

    new-instance v7, Ldcj;

    const/4 v8, 0x6

    invoke-direct {v7, v1, p1, p2, v8}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Luc4;->d:Lzc4;

    iput v2, v0, Luc4;->g:I

    invoke-virtual {p0, p2, v0}, Lzc4;->A(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzc4;->t(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lowb;JLdaf;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object v0

    iget-object p0, p0, Lzc4;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw8f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Lw8f;-><init>(ILowb;J)V

    iget-object p0, p0, Lnf5;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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

.method public final j(Lj23;Ljava/util/Collection;Lzmi;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfa4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object p0

    check-cast p1, Lfa4;

    iget-object p1, p1, Lfa4;->r:Lec4;

    iget-wide v2, p1, Lec4;->a:J

    iget-wide v4, p1, Lec4;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lub4;->a:Luvf;

    new-instance v0, Leb4;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Leb4;-><init>(Ljava/lang/String;JJLjava/util/Collection;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "regular chat in comments context "

    invoke-static {p1, p0}, Lmvf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(JLj23;Lf05;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p3, Lfa4;

    if-eqz v0, :cond_0

    check-cast p3, Lfa4;

    iget-object p3, p3, Lfa4;->r:Lec4;

    invoke-virtual {p0, p3, p1, p2, p4}, Lzc4;->p(Lec4;JLf05;)Ljava/lang/Object;

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

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object p0

    iget-object p0, p0, Lub4;->a:Luvf;

    new-instance v0, Lah2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lah2;-><init>(JB)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final m()Lub4;
    .locals 0

    iget-object p0, p0, Lzc4;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub4;

    return-object p0
.end method

.method public final o(Lec4;JLf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Llc4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llc4;

    iget v3, v2, Llc4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Llc4;

    invoke-direct {v2, v0, v1}, Llc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object v1, v2, Llc4;->e:Ljava/lang/Object;

    iget v3, v2, Llc4;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v2, Llc4;->d:J

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzc4;->m()Lub4;

    move-result-object v1

    move-wide/from16 v8, p2

    iput-wide v8, v2, Llc4;->d:J

    iput v5, v2, Llc4;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lec4;->a()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lec4;->b()J

    move-result-wide v13

    iget-object v3, v1, Lub4;->a:Luvf;

    new-instance v10, Lcb4;

    const/16 v18, 0x2

    move-object/from16 v17, v1

    move-wide v15, v8

    invoke-direct/range {v10 .. v18}, Lcb4;-><init>(JJJLub4;B)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v1, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v8, p2

    :goto_1
    check-cast v1, Lg84;

    if-eqz v1, :cond_6

    iput-wide v8, v2, Llc4;->d:J

    iput v4, v2, Llc4;->g:I

    invoke-virtual {v0, v1, v2}, Lzc4;->z(Lg84;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast v1, Lz74;

    return-object v1

    :cond_6
    return-object v6
.end method

.method public final p(Lec4;JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lmc4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmc4;

    iget v1, v0, Lmc4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc4;

    invoke-direct {v0, p0, p4}, Lmc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object p4, v0, Lmc4;->e:Ljava/lang/Object;

    iget v1, v0, Lmc4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lmc4;->d:J

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object p4

    iput-wide p2, v0, Lmc4;->d:J

    iput v3, v0, Lmc4;->g:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1, p2, p3, v0}, Lub4;->e(Lub4;Lec4;JLf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lg84;

    if-eqz p4, :cond_6

    iput-wide p2, v0, Lmc4;->d:J

    iput v2, v0, Lmc4;->g:I

    invoke-virtual {p0, p4, v0}, Lzc4;->z(Lg84;Lf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Lz74;

    return-object p4

    :cond_6
    return-object v4
.end method

.method public final q(Lec4;[JLf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lnc4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnc4;

    iget v4, v3, Lnc4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnc4;

    invoke-direct {v3, v0, v2}, Lnc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object v2, v3, Lnc4;->e:Ljava/lang/Object;

    iget v4, v3, Lnc4;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lnc4;->d:Lzc4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzc4;->m()Lub4;

    move-result-object v2

    iget-wide v11, v1, Lec4;->a:J

    iget-wide v13, v1, Lec4;->b:J

    iput-object v0, v3, Lnc4;->d:Lzc4;

    iput v6, v3, Lnc4;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id in ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    array-length v4, v15

    invoke-static {v1, v4}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lub4;->a:Luvf;

    new-instance v9, Lbcb;

    const/16 v17, 0x2

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lbcb;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lnc4;->d:Lzc4;

    iput v5, v3, Lnc4;->g:I

    invoke-virtual {v0, v2, v3}, Lzc4;->A(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final r(JLd05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Loc4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc4;

    iget v1, v0, Loc4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc4;

    invoke-direct {v0, p0, p3}, Loc4;-><init>(Lzc4;Ld05;)V

    :goto_0
    iget-object p3, v0, Loc4;->e:Ljava/lang/Object;

    iget v1, v0, Loc4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Loc4;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object p3

    iput-wide p1, v0, Loc4;->d:J

    iput v4, v0, Loc4;->g:I

    iget-object v1, p3, Lub4;->a:Luvf;

    new-instance v6, Ldb4;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, p3, v7}, Ldb4;-><init>(JLub4;B)V

    invoke-static {v0, v1, v4, v7, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lg84;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Loc4;->d:J

    iput v3, v0, Loc4;->g:I

    invoke-virtual {p0, p3, v0}, Lzc4;->z(Lg84;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lz74;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final s(J)Lz74;
    .locals 4

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object v0

    iget-object v1, v0, Lub4;->a:Luvf;

    new-instance v2, Ldb4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Ldb4;-><init>(JLub4;B)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg84;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgqm;->b(Lg84;)Ly74;

    move-result-object p2

    iget-wide v0, p1, Lg84;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lzc4;->s(J)Lz74;

    move-result-object p0

    iput-object p0, p2, Lf3b;->q:Lg3b;

    :cond_0
    invoke-virtual {p2}, Ly74;->c()Lz74;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpc4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc4;

    iget v1, v0, Lpc4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc4;

    invoke-direct {v0, p0, p2}, Lpc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object p2, v0, Lpc4;->e:Ljava/lang/Object;

    iget v1, v0, Lpc4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lpc4;->d:Lzc4;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object p2

    iput-object p0, v0, Lpc4;->d:Lzc4;

    iput v4, v0, Lpc4;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lub4;->a:Luvf;

    new-instance v7, Ldcj;

    const/4 v8, 0x5

    invoke-direct {v7, v1, p1, p2, v8}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lpc4;->d:Lzc4;

    iput v2, v0, Lpc4;->g:I

    invoke-virtual {p0, p2, v0}, Lzc4;->A(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final u(Lec4;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqc4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqc4;

    iget v4, v3, Lqc4;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqc4;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqc4;

    invoke-direct {v3, v0, v2}, Lqc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object v2, v3, Lqc4;->d:Ljava/lang/Object;

    iget v4, v3, Lqc4;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzc4;->m()Lub4;

    move-result-object v14

    iget-wide v10, v1, Lec4;->a:J

    iget-wide v12, v1, Lec4;->b:J

    iput v7, v3, Lqc4;->f:I

    iget-object v1, v14, Lub4;->a:Luvf;

    new-instance v9, Lfb4;

    const/16 v16, 0x0

    sget-object v15, Lf7b;->c:Lf7b;

    invoke-direct/range {v9 .. v16}, Lfb4;-><init>(JJLub4;Lf7b;B)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg84;

    if-eqz v1, :cond_6

    iput v5, v3, Lqc4;->f:I

    invoke-virtual {v0, v1, v3}, Lzc4;->z(Lg84;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Lz74;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final v(Lec4;JJIZLf05;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move/from16 v14, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lrc4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrc4;

    iget v4, v3, Lrc4;->j:I

    const/high16 v5, -0x80000000

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrc4;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrc4;

    invoke-direct {v3, v0, v2}, Lrc4;-><init>(Lzc4;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lrc4;->h:Ljava/lang/Object;

    iget v3, v15, Lrc4;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v15, Lrc4;->g:Z

    iget v3, v15, Lrc4;->f:I

    iget-wide v5, v15, Lrc4;->e:J

    iget-wide v7, v15, Lrc4;->d:J

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v11

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v15, Lrc4;->g:Z

    iget v3, v15, Lrc4;->f:I

    iget-wide v5, v15, Lrc4;->e:J

    iget-wide v7, v15, Lrc4;->d:J

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v12, v3

    move-object v0, v11

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v11

    sget-object v11, Lf7b;->c:Lf7b;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lzc4;->m()Lub4;

    move-result-object v5

    iput-wide v6, v15, Lrc4;->d:J

    iput-wide v8, v15, Lrc4;->e:J

    iput v12, v15, Lrc4;->f:I

    iput-boolean v14, v15, Lrc4;->g:Z

    iput v10, v15, Lrc4;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lec4;->a:J

    move-object/from16 v17, v11

    iget-wide v10, v1, Lec4;->b:J

    iget-object v1, v5, Lub4;->a:Luvf;

    move-object/from16 v18, v1

    new-instance v1, Lob4;

    move/from16 v19, v13

    const/4 v13, 0x1

    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v4, v22

    move-object/from16 v21, v16

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v13}, Lob4;-><init>(JJJJLub4;Lf7b;IB)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lzc4;->m()Lub4;

    move-result-object v10

    iput-wide v6, v15, Lrc4;->d:J

    iput-wide v8, v15, Lrc4;->e:J

    iput v12, v15, Lrc4;->f:I

    move/from16 v3, p7

    iput-boolean v3, v15, Lrc4;->g:Z

    iput v5, v15, Lrc4;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v2

    iget-wide v2, v1, Lec4;->a:J

    iget-wide v4, v1, Lec4;->b:J

    iget-object v1, v10, Lub4;->a:Luvf;

    move-object v13, v1

    new-instance v1, Lob4;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-direct/range {v1 .. v13}, Lob4;-><init>(JJJJLub4;Lf7b;IB)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    iput-wide v7, v15, Lrc4;->d:J

    iput-wide v5, v15, Lrc4;->e:J

    iput v12, v15, Lrc4;->f:I

    iput-boolean v1, v15, Lrc4;->g:Z

    const/4 v1, 0x3

    iput v1, v15, Lrc4;->j:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v15}, Lzc4;->A(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final w(Lec4;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsc4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsc4;

    iget v4, v3, Lsc4;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsc4;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsc4;

    invoke-direct {v3, v0, v2}, Lsc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object v2, v3, Lsc4;->d:Ljava/lang/Object;

    iget v4, v3, Lsc4;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzc4;->m()Lub4;

    move-result-object v14

    iget-wide v10, v1, Lec4;->a:J

    iget-wide v12, v1, Lec4;->b:J

    iput v7, v3, Lsc4;->f:I

    iget-object v1, v14, Lub4;->a:Luvf;

    new-instance v9, Lfb4;

    const/16 v16, 0x1

    sget-object v15, Lf7b;->c:Lf7b;

    invoke-direct/range {v9 .. v16}, Lfb4;-><init>(JJLub4;Lf7b;B)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg84;

    if-eqz v1, :cond_6

    iput v5, v3, Lsc4;->f:I

    invoke-virtual {v0, v1, v3}, Lzc4;->z(Lg84;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Lz74;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final x(Lec4;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lwc4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwc4;

    iget v4, v3, Lwc4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwc4;

    invoke-direct {v3, v0, v2}, Lwc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object v2, v3, Lwc4;->e:Ljava/lang/Object;

    iget v4, v3, Lwc4;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lwc4;->d:Lzc4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzc4;->m()Lub4;

    move-result-object v2

    iget-wide v11, v1, Lec4;->a:J

    iget-wide v13, v1, Lec4;->b:J

    iput-object v0, v3, Lwc4;->d:Lzc4;

    iput v6, v3, Lwc4;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE  parent_chat_server_id = ? AND parent_message_server_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, ") AND status != "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lub4;->a:Luvf;

    new-instance v9, Lya4;

    sget-object v18, Lf7b;->c:Lf7b;

    move-object/from16 v15, p2

    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-direct/range {v9 .. v18}, Lya4;-><init>(Ljava/lang/String;JJLjava/util/List;ILub4;Lf7b;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lwc4;->d:Lzc4;

    iput v5, v3, Lwc4;->g:I

    invoke-virtual {v0, v2, v3}, Lzc4;->A(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final y(Lec4;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object v2

    iget-wide v5, p1, Lec4;->a:J

    iget-wide v7, p1, Lec4;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "UPDATE comments SET text = NULL, elements = ?, attaches = NULL, status = ?, media_type = 0  WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id IN ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-static {p1, p0, p2}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lub4;->a:Luvf;

    new-instance v0, Llb4;

    sget-object v3, Lcl6;->a:Lcl6;

    sget-object v4, Lf7b;->c:Lf7b;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llb4;-><init>(Ljava/lang/String;Lub4;Ljava/util/List;Lf7b;JJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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

.method public final z(Lg84;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyc4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyc4;

    iget v1, v0, Lyc4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc4;

    invoke-direct {v0, p0, p2}, Lyc4;-><init>(Lzc4;Lf05;)V

    :goto_0
    iget-object p2, v0, Lyc4;->f:Ljava/lang/Object;

    iget v1, v0, Lyc4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyc4;->e:Ly74;

    iget-object p1, v0, Lyc4;->d:Ly74;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Lgqm;->b(Lg84;)Ly74;

    move-result-object p2

    iget-wide v3, p1, Lg84;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iput-object p2, v0, Lyc4;->d:Ly74;

    iput-object p2, v0, Lyc4;->e:Ly74;

    iput v2, v0, Lyc4;->h:I

    invoke-virtual {p0, v3, v4, v0}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Lz74;

    iput-object p2, p0, Lf3b;->q:Lg3b;

    move-object p2, p1

    :cond_4
    invoke-virtual {p2}, Ly74;->c()Lz74;

    move-result-object p0

    return-object p0
.end method
