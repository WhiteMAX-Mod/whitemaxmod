.class public final Lgz3;
.super Lwed;
.source "SourceFile"


# instance fields
.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lifh;

.field public final p:I

.field public final q:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lite;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p6, v0, v1}, Lwed;-><init>(Lgu4;Ljava/lang/String;I)V

    iput-object p2, p0, Lgz3;->j:Lny8;

    iput-object p1, p0, Lgz3;->k:Lny8;

    iput-object p3, p0, Lgz3;->l:Lny8;

    iput-object p4, p0, Lgz3;->m:Lny8;

    iput-object p5, p0, Lgz3;->n:Lny8;

    new-instance p2, Lw40;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lgz3;->o:Lifh;

    const/16 p2, 0xf

    iput p2, p0, Lgz3;->p:I

    new-instance p2, Lw40;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lgz3;->q:Lifh;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgz3;->q:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lgz3;->p:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lgz3;->o:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lqed;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq24;

    check-cast p3, Lw3b;

    iget-object p3, p3, Lw3b;->c:Ll8b;

    new-instance v0, Ll8b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ll8b;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ll8b;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgz3;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz3;

    iget-object p2, p0, Lhz3;->e:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    iget-object p2, p2, Lxn3;->c:Lpq3;

    invoke-virtual {p2, p1}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p1

    check-cast p1, Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls04;

    sget-object p2, Lhu4;->a:Lhu4;

    sget-object p3, Lsbi;->a:Lsbi;

    if-nez p1, :cond_2

    :cond_1
    move-object p0, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Lu7e;->C(Lrt2;Ll8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    :goto_1
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Lgz;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lq24;

    iget-wide v0, p1, Lq24;->a:J

    iget-wide v2, p1, Lq24;->b:J

    new-instance p1, Lh3b;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v1, p2, v4}, Lh3b;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lgz3;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    iget-object p0, p0, Lsih;->a:Ldme;

    invoke-virtual {p0, p1, p3}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()J
    .locals 4

    iget-object v0, p0, Lgz3;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    iget-object p0, p0, Lgz3;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->I2:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0xbe

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final v(Lq24;Ljava/util/List;Ldn0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgz3;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->q5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x14a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lwed;->g:Ljava/lang/String;

    sget-object v2, Lsbi;->a:Lsbi;

    if-nez v0, :cond_0

    const-string p0, "comments reactions disabled"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgz3;->u()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v5, 0x1

    invoke-direct {v0, v5, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lez3;

    const/4 v5, 0x0

    iget-object v6, p0, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v6, v3, v4, v5}, Lez3;-><init>(Ljava/util/Set;JI)V

    invoke-static {v0, p2}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p2

    new-instance v0, Lw83;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lw83;-><init>(I)V

    new-instance v3, Lm2i;

    invoke-direct {v3, p2, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {v3}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "prefetch#2: all messages are actual or processing now"

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lwed;->r(Ljava/lang/Object;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final w(Lq24;Ljava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lfz3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfz3;

    iget v4, v3, Lfz3;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfz3;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfz3;

    invoke-direct {v3, v0, v2}, Lfz3;-><init>(Lgz3;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lfz3;->f:Ljava/lang/Object;

    iget v4, v3, Lfz3;->h:I

    const/4 v5, 0x2

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, Lfz3;->e:J

    iget-object v1, v3, Lfz3;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v0, Lgz3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v0}, Lgz3;->u()J

    move-result-wide v10

    iget-object v2, v0, Lgz3;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    iget-object v4, v0, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Collection;

    iput-object v1, v3, Lfz3;->d:Lq24;

    iput-wide v10, v3, Lfz3;->e:J

    iput v7, v3, Lfz3;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lr66;->a:Lr66;

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ll34;->m()Lg24;

    move-result-object v2

    iget-wide v12, v1, Lq24;->a:J

    iget-wide v14, v1, Lq24;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ?  AND server_id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND reactions_update_time < "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND server_id NOT IN ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v4, v8}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lg24;->a:Lrre;

    move-wide/from16 v18, v10

    new-instance v10, La24;

    move-object/from16 v16, p2

    move-object v11, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, La24;-><init>(Ljava/lang/String;JJLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v18

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    const/4 v4, 0x0

    check-cast v2, Ljava/util/Collection;

    iput-object v4, v3, Lfz3;->d:Lq24;

    iput-wide v10, v3, Lfz3;->e:J

    const/4 v4, 0x2

    iput v4, v3, Lfz3;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lwed;->r(Ljava/lang/Object;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v6
.end method
