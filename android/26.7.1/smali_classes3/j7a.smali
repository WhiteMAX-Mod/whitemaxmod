.class public final Lj7a;
.super Lk8d;
.source "SourceFile"


# instance fields
.field public final A0:Lb7h;

.field public final B0:I

.field public final Z:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lpye;Lxk8;Lxk8;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p5, v0, v1}, Lk8d;-><init>(Lpye;II)V

    iput-object p2, p0, Lj7a;->Z:Lxk8;

    iput-object p1, p0, Lj7a;->v0:Lxk8;

    iput-object p3, p0, Lj7a;->w0:Lxk8;

    iput-object p4, p0, Lj7a;->x0:Lxk8;

    iput-object p6, p0, Lj7a;->y0:Lxk8;

    iput-object p7, p0, Lj7a;->z0:Lxk8;

    new-instance p2, Lm40;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lxk8;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lj7a;->A0:Lb7h;

    const/16 p1, 0xf

    iput p1, p0, Lj7a;->B0:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj7a;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    iget-object v0, v0, Ld0d;->j:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lj7a;->B0:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lj7a;->A0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;La8d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lvta;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lj7a;->l(JLjava/util/List;Lvta;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Lb8d;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljz8;

    sget-object v2, Le9c;->I1:Le9c;

    const/16 v3, 0x8

    invoke-direct {p1, v2, v3}, Ljz8;-><init>(Le9c;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Ln2;->f(JLjava/lang/String;)V

    const-string v0, "messageIds"

    invoke-virtual {p1, v0, p2}, Ln2;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lj7a;->x0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbch;

    invoke-virtual {p2, p1, p3}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mesageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(JLjava/util/List;Lvta;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lh7a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh7a;

    iget v1, v0, Lh7a;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7a;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7a;

    invoke-direct {v0, p0, p5}, Lh7a;-><init>(Lj7a;Luh4;)V

    :goto_0
    iget-object p5, v0, Lh7a;->Y:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lh7a;->v0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lh7a;->d:J

    iget-object p4, v0, Lh7a;->X:Lvta;

    iget-object p3, v0, Lh7a;->o:Ljava/util/List;

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p5, p0, Lj7a;->z0:Lxk8;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbj3;

    iput-object p3, v0, Lh7a;->o:Ljava/util/List;

    iput-object p4, v0, Lh7a;->X:Lvta;

    iput-wide p1, v0, Lh7a;->d:J

    iput v4, v0, Lh7a;->v0:I

    invoke-virtual {p5, p1, p2, v0}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lrj2;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    iget-object p3, p0, Lk8d;->Y:Ljava/lang/String;

    sget-object p4, Lg0i;->b:Lawb;

    if-eqz p4, :cond_5

    sget-object p5, La09;->X:La09;

    invoke-virtual {p4, p5}, Lawb;->b(La09;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p4, p0, Lk8d;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    iget-object p4, p4, Lvta;->c:Laya;

    new-instance v4, Laya;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Laya;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Laya;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lj7a;->y0:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo7a;

    iget-wide p4, p5, Lrj2;->a:J

    iput-object v2, v0, Lh7a;->o:Ljava/util/List;

    iput-object v2, v0, Lh7a;->X:Lvta;

    iput-wide p1, v0, Lh7a;->d:J

    iput v3, v0, Lh7a;->v0:I

    invoke-virtual {p3, p4, p5, v4, v0}, Lo7a;->e(JLaya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lj7a;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v0

    iget-object v2, p0, Lj7a;->v0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    iget-object v3, v2, Ld0d;->T:Lbcf;

    sget-object v4, Ld0d;->Z:[Lki8;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lbcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(Lrj2;Ljava/util/List;Ln10;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-nez v0, :cond_2

    iget-object v0, p1, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj7a;->m()J

    move-result-wide v2

    new-instance v0, Lwv;

    const/4 v4, 0x1

    invoke-direct {v0, p2, v4}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldi3;

    iget-object v5, p0, Lk8d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2, v5, v2, v3, v4}, Ldi3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, p2}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p2

    new-instance v0, Lyp6;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lyp6;-><init>(I)V

    new-instance v2, Lgsh;

    invoke-direct {v2, p2, v0}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v2}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are outdated or processing now"

    const/4 p2, 0x0

    iget-object p3, p0, Lk8d;->Y:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :cond_1
    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v2, p1, Lao2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3}, Lk8d;->i(Ljava/lang/Long;Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final o(Lrj2;Ljava/util/Set;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Li7a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li7a;

    iget v4, v3, Li7a;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li7a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Li7a;

    invoke-direct {v3, v0, v2}, Li7a;-><init>(Lj7a;Luh4;)V

    :goto_0
    iget-object v2, v3, Li7a;->X:Ljava/lang/Object;

    iget v4, v3, Li7a;->Z:I

    const/4 v5, 0x2

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x1

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Li7a;->o:J

    iget-object v1, v3, Li7a;->d:Lrj2;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lrj2;->b:Lao2;

    invoke-virtual {v2}, Lao2;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lj7a;->m()J

    move-result-wide v9

    iget-object v2, v0, Lj7a;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwka;

    iget-wide v11, v1, Lrj2;->a:J

    iput-object v1, v3, Li7a;->d:Lrj2;

    iput-wide v9, v3, Li7a;->o:J

    iput v7, v3, Li7a;->Z:I

    iget-object v2, v2, Lwka;->a:Lsxe;

    invoke-virtual {v2}, Lsxe;->c()Ldca;

    move-result-object v2

    check-cast v2, Ldda;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v13, ") AND reactions_update_time < "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND server_id NOT IN ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lk8d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v15

    invoke-static {v4, v15}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v15, ")"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ldda;->a:Lbxe;

    move-wide v15, v9

    new-instance v9, Lrca;

    move-object v10, v4

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v17}, Lrca;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/concurrent/CopyOnWriteArraySet;)V

    const/4 v4, 0x0

    invoke-static {v9, v2, v3, v7, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto :goto_2

    :cond_5
    move-wide v9, v15

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v0, Lk8d;->Y:Ljava/lang/String;

    const-string v2, "prefetch#1: all messages are outdated or processing now"

    invoke-static {v1, v2, v7}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :cond_6
    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v11, v1, Lao2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v3, Li7a;->d:Lrj2;

    iput-wide v9, v3, Li7a;->o:J

    iput v5, v3, Li7a;->Z:I

    invoke-virtual {v0, v1, v2, v3}, Lk8d;->i(Ljava/lang/Long;Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    const-class v1, Lj7a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
