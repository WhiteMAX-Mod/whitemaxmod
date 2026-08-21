.class public final Lsua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj44;


# instance fields
.field public final a:Luoa;

.field public final b:Lifh;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Luoa;Lifh;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsua;->a:Luoa;

    iput-object p2, p0, Lsua;->b:Lifh;

    iput-object p3, p0, Lsua;->c:Lny8;

    iput-object p4, p0, Lsua;->d:Lny8;

    iput-object p5, p0, Lsua;->e:Lny8;

    iput-object p6, p0, Lsua;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lrt2;Ljava/util/ArrayList;Llq4;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p1, Lrt2;->a:J

    check-cast p3, Lnq4;

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0, v0, v1, p3, p2}, Lose;->w(JLnq4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLnq4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v1, v0, Ltoa;->a:Lrre;

    new-instance v2, Lhoa;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v0, v3}, Lhoa;-><init>(JLtoa;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgga;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lsfa;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->e()Lj35;

    move-result-object v0

    new-instance v1, Lxre;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj35;->a(Laf7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ll8b;JLt7e;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    iget-object p0, p0, Lose;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo6e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lo6e;-><init>(ILl8b;J)V

    iget-object p0, p0, Lk35;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    invoke-static {p4, p0, p1, v1, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-ne p0, p2, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final e(JLrt2;Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p3, Lrt2;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLlq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0, p1, p2, p3}, Lose;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Map;Lrka;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    check-cast p0, Ltoa;

    iget-object v0, p0, Ltoa;->a:Lrre;

    new-instance v1, Lwj1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p2, v1, v0}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

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

.method public final h(JLkja;JLnq4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsua;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lh01;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lh01;-><init>(Lsua;JLkja;JLlq4;)V

    invoke-static {v0, v1, p6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final i([JLlq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    check-cast p2, Lnq4;

    invoke-virtual {p0, p1, p2}, Lose;->o([JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0, p1, p2}, Lose;->n(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lrt2;Ljava/util/Collection;Lmdh;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Lrt2;->a:J

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    check-cast p0, Ltoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ltoa;->a:Lrre;

    new-instance v0, Lt14;

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lt14;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lsua;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(JLgda;Lnq4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfn6;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfn6;-><init>(Lsua;JLgda;Llq4;)V

    iget-object p0, v1, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->e()Lj35;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/LinkedHashMap;JLgfa;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lhu4;->a:Lhu4;

    sget-object v2, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v5, Lzea;

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lzea;-><init>(IJJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lose;->g()Lyea;

    move-result-object p0

    iget-object p1, p0, Lyea;->a:Lrre;

    new-instance p2, Liaa;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, v0}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p4, p1, p0, p3, p2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v1, :cond_0

    :goto_2
    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final o(JLnq4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpua;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpua;

    iget v1, v0, Lpua;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpua;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpua;

    invoke-direct {v0, p0, p3}, Lpua;-><init>(Lsua;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lpua;->e:Ljava/lang/Object;

    iget v1, v0, Lpua;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lpua;->d:Ljava/lang/String;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p4, v0, Lpua;->d:Ljava/lang/String;

    iput v3, v0, Lpua;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lsfa;

    if-eqz p3, :cond_4

    iget-object p0, p3, Lsfa;->n:Lc46;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p4}, Lc46;->k(Ljava/lang/String;)Le70;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final p(JJLnq4;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lsua;->a:Luoa;

    move-object v0, p0

    check-cast v0, Lose;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lose;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(JJJZILmg5;Lnq4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lqua;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqua;

    iget v2, v1, Lqua;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqua;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqua;

    invoke-direct {v1, p0, v0}, Lqua;-><init>(Lsua;Lnq4;)V

    :goto_0
    iget-object v0, v1, Lqua;->e:Ljava/lang/Object;

    iget v2, v1, Lqua;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v1, Lqua;->d:Z

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lqua;->d:Z

    iput v3, v1, Lqua;->g:I

    iget-object p0, p0, Lsua;->a:Luoa;

    move-object v4, p0

    check-cast v4, Lose;

    iget-object p0, v4, Lose;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v2, Lise;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lise;-><init>(Lmg5;Lose;JJJIZLlq4;)V

    invoke-static {p0, v2, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move/from16 p0, p7

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lww3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final r(Ljava/util/ArrayList;Lnq4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lrua;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrua;

    iget v1, v0, Lrua;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrua;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrua;

    invoke-direct {v0, p0, p2}, Lrua;-><init>(Lsua;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lrua;->d:Ljava/lang/Object;

    iget v1, v0, Lrua;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lrua;->f:I

    invoke-virtual {p0, p1, v0}, Lsua;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsfa;

    sget-object v1, Ly60;->d:Ly60;

    invoke-virtual {v0, v1}, Lsfa;->B(Ly60;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final s(JLjava/lang/String;Lcf7;)V
    .locals 2

    new-instance v0, Lfv9;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1, p4}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsua;->a:Luoa;

    check-cast p0, Lose;

    invoke-virtual {p0, p1, p2, v0}, Lose;->C(JLtg4;)I

    return-void
.end method
