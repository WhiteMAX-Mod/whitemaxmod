.class public final Lo1a;
.super Llxc;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Letg;

.field public final r:I

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "comments.channel_not_found"

    const-string v1, "comments.permission_denied"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo1a;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lwae;Lon8;Lon8;Lon8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Llxc;-><init>(Leo4;Ljava/lang/String;I)V

    iput-object p2, p0, Lo1a;->j:Lon8;

    iput-object p1, p0, Lo1a;->k:Lon8;

    iput-object p3, p0, Lo1a;->l:Lon8;

    iput-object p4, p0, Lo1a;->m:Lon8;

    iput-object p6, p0, Lo1a;->n:Lon8;

    iput-object p7, p0, Lo1a;->o:Lon8;

    iput-object p8, p0, Lo1a;->p:Lon8;

    new-instance p2, Lm40;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lo1a;->q:Letg;

    const/16 p1, 0xf

    iput p1, p0, Lo1a;->r:I

    sget-object p1, Lo1a;->t:Ljava/util/Set;

    iput-object p1, p0, Lo1a;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo1a;->s:Ljava/util/Set;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lo1a;->r:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lo1a;->q:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lfxc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lab7;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo1a;->s(JLjava/util/List;Lab7;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lyy;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ltt2;

    sget-object v2, Lkzb;->P1:Lkzb;

    const/16 v3, 0x1b

    invoke-direct {p1, v2, v3}, Ltt2;-><init>(Lkzb;I)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Ldwg;->f(JLjava/lang/String;)V

    const-string v0, "postIds"

    invoke-virtual {p1, v0, p2}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lo1a;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, p1, p3}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "postIds can\'t be empty"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lqo2;Ljava/util/Set;)Z
    .locals 8

    iget-object v0, p1, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->I:Lvr2;

    iget-boolean v0, v0, Lvr2;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo1a;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object p0, p0, Lo1a;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->r()Z

    move-result p0

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result v4

    iget-object p1, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p1}, Ljs2;->h()Z

    move-result p1

    const-string v5, ", enabled="

    const-string v6, ", channel="

    const-string v7, "Empty="

    invoke-static {v7, p2, v5, p0, v6}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", synced="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v0, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final s(JLjava/util/List;Lab7;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Ll1a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll1a;

    iget v1, v0, Ll1a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1a;

    invoke-direct {v0, p0, p5}, Ll1a;-><init>(Lo1a;Lok4;)V

    :goto_0
    iget-object p5, v0, Ll1a;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ll1a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll1a;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v0, Ll1a;->d:J

    iget-object p4, v0, Ll1a;->f:Lab7;

    iget-object p3, v0, Ll1a;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p5, p0, Lo1a;->o:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfi3;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Ll1a;->e:Ljava/util/List;

    iput-object p4, v0, Ll1a;->f:Lab7;

    iput-wide p1, v0, Ll1a;->d:J

    iput v4, v0, Ll1a;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lqo2;

    if-nez p5, :cond_6

    iget-object p3, p0, Llxc;->g:Ljava/lang/String;

    sget-object p4, Lg9e;->e:Lyob;

    if-eqz p4, :cond_5

    sget-object p5, Lb19;->f:Lb19;

    invoke-virtual {p4, p5}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Llxc;->a(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v2, Ltta;

    iget-object v4, p4, Lab7;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ltta;-><init>(I)V

    iget-object p4, p4, Lab7;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1a;

    iget-wide v6, v4, Lk1a;->a:J

    iget-object v4, v4, Lk1a;->b:Lj1a;

    iget v4, v4, Lj1a;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v7, v8}, Ltta;->l(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ltta;->b(J)Z

    move-result p4

    if-nez p4, :cond_8

    new-instance p4, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p4, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v7, p4}, Ltta;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lo1a;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1a;

    iget-wide p3, p5, Lqo2;->a:J

    iput-object v5, v0, Ll1a;->e:Ljava/util/List;

    iput-object v5, v0, Ll1a;->f:Lab7;

    iput-wide p1, v0, Ll1a;->d:J

    iput v3, v0, Ll1a;->i:I

    invoke-virtual {p0, p3, p4, v2, v0}, Lq1a;->a(JLtta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final t(Lqo2;Ljava/util/List;Lmk4;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le2a;

    iget-wide v3, v2, Le2a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Le2a;->R()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Le2a;->e0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Le2a;->j:Li6a;

    sget-object v3, Li6a;->c:Li6a;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2a;

    iget-wide v1, v1, Le2a;->b:J

    invoke-static {v1, v2, p2}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Lok4;

    invoke-virtual {p0, p1, p2, p3}, Lo1a;->u(Lqo2;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final u(Lqo2;Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lroh;->a:Lroh;

    instance-of v4, v2, Lm1a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lm1a;

    iget v5, v4, Lm1a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm1a;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm1a;

    invoke-direct {v4, v0, v2}, Lm1a;-><init>(Lo1a;Lok4;)V

    :goto_0
    iget-object v2, v4, Lm1a;->e:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lm1a;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lm1a;->d:Lqo2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lo1a;->r(Lqo2;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "couldn\'t prefetch "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    move-object/from16 v14, p2

    iget-object v2, v0, Lo1a;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-wide v12, v1, Lqo2;->a:J

    iget-object v6, v0, Lo1a;->k:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    iget-object v6, v6, Lboc;->i5:Lync;

    sget-object v10, Lboc;->A6:[Lel8;

    const/16 v11, 0x145

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv3;

    iget-object v10, v1, Lqo2;->b:Ljs2;

    invoke-virtual {v10}, Ljs2;->b()I

    move-result v10

    iget v11, v6, Lqv3;->c:I

    if-lt v10, v11, :cond_6

    iget-wide v10, v6, Lqv3;->b:J

    goto :goto_1

    :cond_6
    iget-wide v10, v6, Lqv3;->a:J

    :goto_1
    iget-object v6, v0, Lo1a;->l:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    check-cast v6, Lkoe;

    invoke-virtual {v6}, Lkoe;->f()J

    move-result-wide v15

    sub-long v18, v15, v10

    iget-object v6, v0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object v1, v4, Lm1a;->d:Lqo2;

    iput v8, v4, Lm1a;->g:I

    iget-object v2, v2, Lxga;->a:Lyaa;

    check-cast v2, Lz9e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v2, Lwx5;->a:Lwx5;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lz9e;->g()Lh1a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT m.server_id FROM messages m LEFT JOIN message_comments mc ON m.id = mc.message_id WHERE m.chat_id = ? AND m.server_id IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v10, v15}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND m.server_id NOT IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v11

    invoke-static {v10, v11}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND m.server_id > 0 AND (mc.message_id IS NULL OR mc.updated_at < "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lh1a;->a:Le9e;

    new-instance v10, Lg1a;

    move-object/from16 v16, v6

    move/from16 v17, v11

    move-object v11, v7

    invoke-direct/range {v10 .. v19}, Lg1a;-><init>(Ljava/lang/String;JLjava/util/Set;ILjava/util/Collection;IJ)V

    const/4 v6, 0x0

    invoke-static {v4, v2, v8, v6, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    const-string v1, "all posts are fresh or processing now"

    invoke-static {v0, v1, v9}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v9, v4, Lm1a;->d:Lqo2;

    const/4 v6, 0x2

    iput v6, v4, Lm1a;->g:I

    invoke-virtual {v0, v1, v2, v4}, Llxc;->o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final v(Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb19;->f:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    instance-of v2, p2, Ln1a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ln1a;

    iget v3, v2, Ln1a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln1a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln1a;

    invoke-direct {v2, p0, p2}, Ln1a;-><init>(Lo1a;Lok4;)V

    :goto_0
    iget-object p2, v2, Ln1a;->e:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Ln1a;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v2, Ln1a;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lo1a;->o:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi3;

    iget-wide v8, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput-object p1, v2, Ln1a;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput v7, v2, Ln1a;->g:I

    invoke-virtual {p2, v8, v9, v2}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lqo2;

    if-eqz p2, :cond_8

    iget-wide v7, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-object v5, v2, Ln1a;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput v6, v2, Ln1a;->g:I

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo1a;->r(Lqo2;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lqo2;->E()J

    move-result-wide v9

    const-string p2, "couldn\'t refresh comments info for post#"

    const-string v2, " at "

    invoke-static {v7, v8, p2, v2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lqo2;->E()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1, v2}, Llxc;->o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_3
    if-ne p0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_8
    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t refresh comments info for commentsId("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): no chat found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1
.end method
