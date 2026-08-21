.class public final Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj44;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll34;->a:Lny8;

    iput-object p2, p0, Ll34;->b:Lny8;

    iput-object p3, p0, Ll34;->c:Lny8;

    iput-object p4, p0, Ll34;->d:Lny8;

    return-void
.end method

.method public static n(Ll34;Lq24;Lgda;JLtl7;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ll34;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj35;

    new-instance v1, Lf24;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lf24;-><init>(Ll34;Lq24;Lgda;JLjava/lang/Long;Llq4;)V

    invoke-virtual {v0, v1, p5}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj34;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj34;

    iget v1, v0, Lj34;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj34;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj34;

    invoke-direct {v0, p0, p2}, Lj34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lj34;->i:Ljava/lang/Object;

    iget v1, v0, Lj34;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lj34;->h:I

    iget v1, v0, Lj34;->g:I

    iget-object v3, v0, Lj34;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lj34;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lj34;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Luy3;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lj34;->d:Ljava/util/Collection;

    iput-object v4, v0, Lj34;->e:Ljava/util/Iterator;

    iput-object v5, v0, Lj34;->f:Ljava/util/Collection;

    iput v1, v0, Lj34;->g:I

    iput p1, v0, Lj34;->h:I

    iput v2, v0, Lj34;->k:I

    invoke-virtual {p0, p2, v0}, Ll34;->z(Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lhu4;->a:Lhu4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v3

    :goto_2
    check-cast p2, Lky3;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final B(JJLmdh;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxfa;->b:Ljava/util/List;

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object v4

    iget-object p0, v4, Lg24;->a:Lrre;

    new-instance v1, Lv14;

    move-wide v5, p1

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lv14;-><init>(JLg24;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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

.method public final C(Lq24;Ljava/util/List;Lwja;ZLnq4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lq24;->a:J

    iget-wide v7, p1, Lq24;->b:J

    const-string p0, "UPDATE comments SET status = ?, status_in_process = ? WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {p0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p1, p0, p2}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lg24;->a:Lrre;

    new-instance v0, Lr14;

    move-object v9, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lr14;-><init>(Ljava/lang/String;Lg24;Lwja;ZJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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

.method public final D(JLxfa;Lnq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg24;->h(JLxfa;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final a(Lrt2;Ljava/util/ArrayList;Llq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lh34;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh34;

    iget v4, v3, Lh34;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh34;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh34;

    check-cast v2, Lnq4;

    invoke-direct {v3, v0, v2}, Lh34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lh34;->e:Ljava/lang/Object;

    iget v4, v3, Lh34;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lh34;->d:Ll34;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Ls04;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ll34;->m()Lg24;

    move-result-object v15

    check-cast v1, Ls04;

    iget-object v1, v1, Ls04;->r:Lq24;

    iget-wide v11, v1, Lq24;->a:J

    iget-wide v13, v1, Lq24;->b:J

    iput-object v0, v3, Lh34;->d:Ll34;

    iput v6, v3, Lh34;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM comments  WHERE parent_chat_server_id = ? AND  parent_message_server_id = ? AND  status != ?  AND  server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v15, Lg24;->a:Lrre;

    new-instance v9, Lkh3;

    sget-object v16, Lwja;->c:Lwja;

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Lkh3;-><init>(Ljava/lang/String;JJLg24;Lwja;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lh34;->d:Ll34;

    iput v5, v3, Lh34;->g:I

    invoke-virtual {v0, v2, v3}, Ll34;->A(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "regular chat in comments context "

    invoke-static {v1, v0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(JLnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lf34;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf34;

    iget v1, v0, Lf34;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf34;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf34;

    invoke-direct {v0, p0, p3}, Lf34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lf34;->e:Ljava/lang/Object;

    iget v1, v0, Lf34;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lf34;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object p3

    iput-wide p1, v0, Lf34;->d:J

    iput v4, v0, Lf34;->g:I

    iget-object v1, p3, Lg24;->a:Lrre;

    new-instance v6, Lk14;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, p3, v7}, Lk14;-><init>(JLg24;I)V

    invoke-static {v0, v1, v4, v7, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Luy3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lf34;->d:J

    iput v3, v0, Lf34;->g:I

    invoke-virtual {p0, p3, v0}, Ll34;->z(Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lky3;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    const-class p0, Ll34;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStatsBlocking: unexpected usage in comments context"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ll8b;JLt7e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object v0

    iget-object p0, p0, Ll34;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo6e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Lo6e;-><init>(ILl8b;J)V

    iget-object p0, p0, Lk35;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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

.method public final e(JLrt2;Lnq4;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p3, Ls04;

    if-eqz v0, :cond_0

    check-cast p3, Ls04;

    iget-object p3, p3, Ls04;->r:Lq24;

    invoke-virtual {p0, p3, p1, p2, p4}, Ll34;->p(Lq24;JLnq4;)Ljava/lang/Object;

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

.method public final f(JLlq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Map;Lrka;)Ljava/lang/Object;
    .locals 0

    const-class p0, Ll34;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStats: unexpected usage in comments context"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final h(JLkja;JLnq4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object v1

    iget-object p0, v1, Lg24;->a:Lrre;

    new-instance v0, Lm14;

    const/4 v7, 0x2

    move-wide v5, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lm14;-><init>(Ljava/lang/Object;Lkja;JJI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p6, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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

.method public final i([JLlq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lg34;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg34;

    iget v1, v0, Lg34;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg34;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg34;

    check-cast p2, Lnq4;

    invoke-direct {v0, p0, p2}, Lg34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lg34;->e:Ljava/lang/Object;

    iget v1, v0, Lg34;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lg34;->d:Ll34;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object p2

    iput-object p0, v0, Lg34;->d:Ll34;

    iput v4, v0, Lg34;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lg24;->a:Lrre;

    new-instance v7, Los1;

    const/4 v8, 0x5

    invoke-direct {v7, v1, p1, p2, v8}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lg34;->d:Ll34;

    iput v2, v0, Lg34;->g:I

    invoke-virtual {p0, p2, v0}, Ll34;->A(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll34;->t(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lrt2;Ljava/util/Collection;Lmdh;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls04;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object p0

    check-cast p1, Ls04;

    iget-object p1, p1, Ls04;->r:Lq24;

    iget-wide v2, p1, Lq24;->a:J

    iget-wide v4, p1, Lq24;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lg24;->a:Lrre;

    new-instance v0, Lm14;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lm14;-><init>(Ljava/lang/String;JJLjava/util/Collection;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "regular chat in comments context "

    invoke-static {p1, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object p0

    iget-object p0, p0, Lg24;->a:Lrre;

    new-instance v0, Laa2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Laa2;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final m()Lg24;
    .locals 0

    iget-object p0, p0, Ll34;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg24;

    return-object p0
.end method

.method public final o(Lq24;JLnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lx24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx24;

    iget v3, v2, Lx24;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx24;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx24;

    invoke-direct {v2, v0, v1}, Lx24;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lx24;->e:Ljava/lang/Object;

    iget v3, v2, Lx24;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v2, Lx24;->d:J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll34;->m()Lg24;

    move-result-object v1

    move-wide/from16 v8, p2

    iput-wide v8, v2, Lx24;->d:J

    iput v5, v2, Lx24;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lq24;->a()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lq24;->b()J

    move-result-wide v13

    iget-object v3, v1, Lg24;->a:Lrre;

    new-instance v10, Ls14;

    const/16 v18, 0x2

    move-object/from16 v17, v1

    move-wide v15, v8

    invoke-direct/range {v10 .. v18}, Ls14;-><init>(JJJLg24;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v1, v10}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v8, p2

    :goto_1
    check-cast v1, Luy3;

    if-eqz v1, :cond_6

    iput-wide v8, v2, Lx24;->d:J

    iput v4, v2, Lx24;->g:I

    invoke-virtual {v0, v1, v2}, Ll34;->z(Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast v1, Lky3;

    return-object v1

    :cond_6
    return-object v6
.end method

.method public final p(Lq24;JLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ly24;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly24;

    iget v1, v0, Ly24;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly24;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly24;

    invoke-direct {v0, p0, p4}, Ly24;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object p4, v0, Ly24;->e:Ljava/lang/Object;

    iget v1, v0, Ly24;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Ly24;->d:J

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object p4

    iput-wide p2, v0, Ly24;->d:J

    iput v3, v0, Ly24;->g:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lg24;->e(Lq24;JLnq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Luy3;

    if-eqz p4, :cond_6

    iput-wide p2, v0, Ly24;->d:J

    iput v2, v0, Ly24;->g:I

    invoke-virtual {p0, p4, v0}, Ll34;->z(Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Lky3;

    return-object p4

    :cond_6
    return-object v4
.end method

.method public final q(Lq24;[JLnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lz24;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz24;

    iget v4, v3, Lz24;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz24;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz24;

    invoke-direct {v3, v0, v2}, Lz24;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lz24;->e:Ljava/lang/Object;

    iget v4, v3, Lz24;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lz24;->d:Ll34;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll34;->m()Lg24;

    move-result-object v2

    iget-wide v11, v1, Lq24;->a:J

    iget-wide v13, v1, Lq24;->b:J

    iput-object v0, v3, Lz24;->d:Ll34;

    iput v6, v3, Lz24;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id in ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    array-length v4, v15

    invoke-static {v1, v4}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lg24;->a:Lrre;

    new-instance v9, Lmoa;

    const/16 v17, 0x2

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lmoa;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lz24;->d:Ll34;

    iput v5, v3, Lz24;->g:I

    invoke-virtual {v0, v2, v3}, Ll34;->A(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final r(JLlq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, La34;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La34;

    iget v1, v0, La34;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La34;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La34;

    invoke-direct {v0, p0, p3}, La34;-><init>(Ll34;Llq4;)V

    :goto_0
    iget-object p3, v0, La34;->e:Ljava/lang/Object;

    iget v1, v0, La34;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, La34;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object p3

    iput-wide p1, v0, La34;->d:J

    iput v4, v0, La34;->g:I

    iget-object v1, p3, Lg24;->a:Lrre;

    new-instance v6, Lk14;

    invoke-direct {v6, p1, p2, p3, v4}, Lk14;-><init>(JLg24;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Luy3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, La34;->d:J

    iput v3, v0, La34;->g:I

    invoke-virtual {p0, p3, v0}, Ll34;->z(Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lky3;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final s(J)Lky3;
    .locals 4

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object v0

    iget-object v1, v0, Lg24;->a:Lrre;

    new-instance v2, Lk14;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lk14;-><init>(JLg24;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy3;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldnl;->b(Luy3;)Ljy3;

    move-result-object p2

    iget-wide v0, p1, Luy3;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Ll34;->s(J)Lky3;

    move-result-object p0

    iput-object p0, p2, Lrfa;->q:Lsfa;

    :cond_0
    invoke-virtual {p2}, Ljy3;->c()Lky3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lb34;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb34;

    iget v1, v0, Lb34;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb34;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb34;

    invoke-direct {v0, p0, p2}, Lb34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lb34;->e:Ljava/lang/Object;

    iget v1, v0, Lb34;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lb34;->d:Ll34;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object p2

    iput-object p0, v0, Lb34;->d:Ll34;

    iput v4, v0, Lb34;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lg24;->a:Lrre;

    new-instance v7, Los1;

    const/4 v8, 0x4

    invoke-direct {v7, v1, p1, p2, v8}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lb34;->d:Ll34;

    iput v2, v0, Lb34;->g:I

    invoke-virtual {p0, p2, v0}, Ll34;->A(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final u(Lq24;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc34;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc34;

    iget v4, v3, Lc34;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc34;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc34;

    invoke-direct {v3, v0, v2}, Lc34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lc34;->d:Ljava/lang/Object;

    iget v4, v3, Lc34;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll34;->m()Lg24;

    move-result-object v14

    iget-wide v10, v1, Lq24;->a:J

    iget-wide v12, v1, Lq24;->b:J

    iput v7, v3, Lc34;->f:I

    iget-object v1, v14, Lg24;->a:Lrre;

    new-instance v9, Lj14;

    const/16 v16, 0x0

    sget-object v15, Lwja;->c:Lwja;

    invoke-direct/range {v9 .. v16}, Lj14;-><init>(JJLg24;Lwja;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy3;

    if-eqz v1, :cond_6

    iput v5, v3, Lc34;->f:I

    invoke-virtual {v0, v1, v3}, Ll34;->z(Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Lky3;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final v(Lq24;JJIZLnq4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move/from16 v14, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Ld34;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld34;

    iget v4, v3, Ld34;->j:I

    const/high16 v5, -0x80000000

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld34;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld34;

    invoke-direct {v3, v0, v2}, Ld34;-><init>(Ll34;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Ld34;->h:Ljava/lang/Object;

    iget v3, v15, Ld34;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v15, Ld34;->g:Z

    iget v3, v15, Ld34;->f:I

    iget-wide v5, v15, Ld34;->e:J

    iget-wide v7, v15, Ld34;->d:J

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v11

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v15, Ld34;->g:Z

    iget v3, v15, Ld34;->f:I

    iget-wide v5, v15, Ld34;->e:J

    iget-wide v7, v15, Ld34;->d:J

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v12, v3

    move-object v0, v11

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v11

    sget-object v11, Lwja;->c:Lwja;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Ll34;->m()Lg24;

    move-result-object v5

    iput-wide v6, v15, Ld34;->d:J

    iput-wide v8, v15, Ld34;->e:J

    iput v12, v15, Ld34;->f:I

    iput-boolean v14, v15, Ld34;->g:Z

    iput v10, v15, Ld34;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lq24;->a:J

    move-object/from16 v17, v11

    iget-wide v10, v1, Lq24;->b:J

    iget-object v1, v5, Lg24;->a:Lrre;

    move-object/from16 v18, v1

    new-instance v1, Ll14;

    move/from16 v19, v13

    const/4 v13, 0x1

    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v4, v22

    move-object/from16 v21, v16

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v13}, Ll14;-><init>(JJJJLg24;Lwja;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Ll34;->m()Lg24;

    move-result-object v10

    iput-wide v6, v15, Ld34;->d:J

    iput-wide v8, v15, Ld34;->e:J

    iput v12, v15, Ld34;->f:I

    move/from16 v3, p7

    iput-boolean v3, v15, Ld34;->g:Z

    iput v5, v15, Ld34;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v2

    iget-wide v2, v1, Lq24;->a:J

    iget-wide v4, v1, Lq24;->b:J

    iget-object v1, v10, Lg24;->a:Lrre;

    move-object v13, v1

    new-instance v1, Ll14;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-direct/range {v1 .. v13}, Ll14;-><init>(JJJJLg24;Lwja;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iput-wide v7, v15, Ld34;->d:J

    iput-wide v5, v15, Ld34;->e:J

    iput v12, v15, Ld34;->f:I

    iput-boolean v1, v15, Ld34;->g:Z

    const/4 v1, 0x3

    iput v1, v15, Ld34;->j:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v15}, Ll34;->A(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final w(Lq24;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Le34;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le34;

    iget v4, v3, Le34;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le34;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Le34;

    invoke-direct {v3, v0, v2}, Le34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object v2, v3, Le34;->d:Ljava/lang/Object;

    iget v4, v3, Le34;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll34;->m()Lg24;

    move-result-object v14

    iget-wide v10, v1, Lq24;->a:J

    iget-wide v12, v1, Lq24;->b:J

    iput v7, v3, Le34;->f:I

    iget-object v1, v14, Lg24;->a:Lrre;

    new-instance v9, Lj14;

    const/16 v16, 0x1

    sget-object v15, Lwja;->c:Lwja;

    invoke-direct/range {v9 .. v16}, Lj14;-><init>(JJLg24;Lwja;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy3;

    if-eqz v1, :cond_6

    iput v5, v3, Le34;->f:I

    invoke-virtual {v0, v1, v3}, Ll34;->z(Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Lky3;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final x(Lq24;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Li34;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li34;

    iget v4, v3, Li34;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li34;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Li34;

    invoke-direct {v3, v0, v2}, Li34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object v2, v3, Li34;->e:Ljava/lang/Object;

    iget v4, v3, Li34;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Li34;->d:Ll34;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll34;->m()Lg24;

    move-result-object v2

    iget-wide v11, v1, Lq24;->a:J

    iget-wide v13, v1, Lq24;->b:J

    iput-object v0, v3, Li34;->d:Ll34;

    iput v6, v3, Li34;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE  parent_chat_server_id = ? AND parent_message_server_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v9, ") AND status != "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lg24;->a:Lrre;

    new-instance v9, Lo14;

    sget-object v18, Lwja;->c:Lwja;

    move-object/from16 v15, p2

    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-direct/range {v9 .. v18}, Lo14;-><init>(Ljava/lang/String;JJLjava/util/List;ILg24;Lwja;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Li34;->d:Ll34;

    iput v5, v3, Li34;->g:I

    invoke-virtual {v0, v2, v3}, Ll34;->A(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final y(Lq24;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object v2

    iget-wide v5, p1, Lq24;->a:J

    iget-wide v7, p1, Lq24;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "UPDATE comments SET text = NULL, elements = ?, attaches = NULL, status = ?, media_type = 0  WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id IN ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-static {p1, p0, p2}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lg24;->a:Lrre;

    new-instance v0, Ly14;

    sget-object v3, Lr66;->a:Lr66;

    sget-object v4, Lwja;->c:Lwja;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ly14;-><init>(Ljava/lang/String;Lg24;Ljava/util/List;Lwja;JJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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

.method public final z(Luy3;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk34;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk34;

    iget v1, v0, Lk34;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk34;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk34;

    invoke-direct {v0, p0, p2}, Lk34;-><init>(Ll34;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lk34;->f:Ljava/lang/Object;

    iget v1, v0, Lk34;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lk34;->e:Ljy3;

    iget-object p1, v0, Lk34;->d:Ljy3;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p1}, Ldnl;->b(Luy3;)Ljy3;

    move-result-object p2

    iget-wide v3, p1, Luy3;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iput-object p2, v0, Lk34;->d:Ljy3;

    iput-object p2, v0, Lk34;->e:Ljy3;

    iput v2, v0, Lk34;->h:I

    invoke-virtual {p0, v3, v4, v0}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Lky3;

    iput-object p2, p0, Lrfa;->q:Lsfa;

    move-object p2, p1

    :cond_4
    invoke-virtual {p2}, Ljy3;->c()Lky3;

    move-result-object p0

    return-object p0
.end method
