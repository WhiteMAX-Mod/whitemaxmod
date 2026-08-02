.class public final Lgw3;
.super Ls6d;
.source "SourceFile"


# instance fields
.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lj3h;

.field public final p:I

.field public final q:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lhke;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p6, v0, v1}, Ls6d;-><init>(Lcr4;Ljava/lang/String;I)V

    iput-object p2, p0, Lgw3;->j:Lks8;

    iput-object p1, p0, Lgw3;->k:Lks8;

    iput-object p3, p0, Lgw3;->l:Lks8;

    iput-object p4, p0, Lgw3;->m:Lks8;

    iput-object p5, p0, Lgw3;->n:Lks8;

    new-instance p2, Lk40;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lk40;-><init>(Lks8;I)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lgw3;->o:Lj3h;

    const/16 p2, 0xf

    iput p2, p0, Lgw3;->p:I

    new-instance p2, Lk40;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lk40;-><init>(Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lgw3;->q:Lj3h;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgw3;->q:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lgw3;->p:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lgw3;->o:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lm6d;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loz3;

    check-cast p3, Lqwa;

    iget-object p3, p3, Lqwa;->c:Lf1b;

    new-instance v0, Lf1b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf1b;-><init>(I)V

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

    invoke-virtual {p3, v1, v2}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf1b;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgw3;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw3;

    iget-object p2, p0, Lhw3;->e:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl3;

    iget-object p2, p2, Lbl3;->c:Lrn3;

    invoke-virtual {p2, p1}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object p1

    check-cast p1, Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux3;

    sget-object p2, Ldr4;->a:Ldr4;

    sget-object p3, Lkzh;->a:Lkzh;

    if-nez p1, :cond_2

    :cond_1
    move-object p0, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Lpyd;->C(Lfr2;Lf1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    :goto_1
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Lty;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loz3;

    iget-wide v0, p1, Loz3;->a:J

    iget-wide v2, p1, Loz3;->b:J

    new-instance p1, Lfwa;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v1, p2, v4}, Lfwa;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lgw3;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, p1, p3}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()J
    .locals 4

    iget-object v0, p0, Lgw3;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v0

    iget-object p0, p0, Lgw3;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->H2:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xbe

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Loz3;Ljava/util/List;Lo8;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgw3;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->d5:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x13d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ls6d;->g:Ljava/lang/String;

    sget-object v2, Lkzh;->a:Lkzh;

    if-nez v0, :cond_0

    const-string p0, "comments reactions disabled"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgw3;->s()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    const/4 v5, 0x1

    invoke-direct {v0, v5, p2}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lew3;

    const/4 v5, 0x0

    iget-object v6, p0, Ls6d;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v6, v3, v4, v5}, Lew3;-><init>(Ljava/util/Set;JI)V

    invoke-static {v0, p2}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p2

    new-instance v0, Lle3;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lle3;-><init>(I)V

    new-instance v3, Lhqh;

    invoke-direct {v3, p2, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {v3}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "prefetch#2: all messages are actual or processing now"

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final u(Loz3;Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lfw3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfw3;

    iget v4, v3, Lfw3;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfw3;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfw3;

    invoke-direct {v3, v0, v2}, Lfw3;-><init>(Lgw3;Lin4;)V

    :goto_0
    iget-object v2, v3, Lfw3;->f:Ljava/lang/Object;

    iget v4, v3, Lfw3;->h:I

    const/4 v5, 0x2

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, Lfw3;->e:J

    iget-object v1, v3, Lfw3;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v0, Lgw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v0}, Lgw3;->s()J

    move-result-wide v10

    iget-object v2, v0, Lgw3;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    iput-object v1, v3, Lfw3;->d:Loz3;

    iput-wide v10, v3, Lfw3;->e:J

    iput v7, v3, Lfw3;->h:I

    invoke-virtual {v2}, Lj04;->n()Lgz3;

    move-result-object v2

    iget-wide v12, v1, Loz3;->a:J

    iget-wide v14, v1, Loz3;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ?  AND server_id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND reactions_update_time < "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND server_id NOT IN ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ls6d;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v7

    invoke-static {v4, v7}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lgz3;->a:Lsie;

    move-wide/from16 v18, v10

    new-instance v10, Lyy3;

    move-object/from16 v16, p2

    move-object v11, v4

    move/from16 v17, v5

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Lyy3;-><init>(Ljava/lang/String;JJLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4, v10}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v10, v18

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Ls6d;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    const/4 v4, 0x0

    check-cast v2, Ljava/util/Collection;

    iput-object v4, v3, Lfw3;->d:Loz3;

    iput-wide v10, v3, Lfw3;->e:J

    const/4 v4, 0x2

    iput v4, v3, Lfw3;->h:I

    invoke-virtual {v0, v1, v2, v3}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v6
.end method
