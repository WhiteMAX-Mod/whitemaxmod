.class public final Lwp9;
.super Lbpc;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lvhg;

.field public final r:I

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "comments.channel_not_found"

    const-string v1, "comments.permission_denied"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwp9;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lmbe;Lfa8;Lfa8;Lfa8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Lbpc;-><init>(Lhg4;Ljava/lang/String;I)V

    iput-object p2, p0, Lwp9;->j:Lfa8;

    iput-object p1, p0, Lwp9;->k:Lfa8;

    iput-object p3, p0, Lwp9;->l:Lfa8;

    iput-object p4, p0, Lwp9;->m:Lfa8;

    iput-object p6, p0, Lwp9;->n:Lfa8;

    iput-object p7, p0, Lwp9;->o:Lfa8;

    iput-object p8, p0, Lwp9;->p:Lfa8;

    new-instance p2, Le30;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Le30;-><init>(Lfa8;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lwp9;->q:Lvhg;

    const/16 p1, 0xf

    iput p1, p0, Lwp9;->r:I

    sget-object p1, Lwp9;->t:Ljava/util/Set;

    iput-object p1, p0, Lwp9;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwp9;->s:Ljava/util/Set;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lwp9;->r:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lwp9;->q:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luoc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lpz6;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwp9;->s(JLjava/util/List;Lpz6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lou7;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Loz6;

    sget-object v2, Lsrb;->J1:Lsrb;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Loz6;-><init>(Lsrb;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Ljlg;->f(JLjava/lang/String;)V

    const-string v0, "postIds"

    invoke-virtual {p1, v0, p2}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lwp9;->m:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmg;

    invoke-virtual {p2, p1, p3}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lqk2;Ljava/util/Set;)Z
    .locals 8

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwp9;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object v3, p0, Lwp9;->p:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->w()Z

    move-result v3

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result v4

    iget-object p1, p1, Lqk2;->b:Llo2;

    invoke-virtual {p1}, Llo2;->h()Z

    move-result p1

    const-string v5, ", enabled="

    const-string v6, ", channel="

    const-string v7, "Empty="

    invoke-static {v7, p2, v5, v3, v6}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", synced="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(JLjava/util/List;Lpz6;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Ltp9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltp9;

    iget v1, v0, Ltp9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltp9;

    invoke-direct {v0, p0, p5}, Ltp9;-><init>(Lwp9;Ljc4;)V

    :goto_0
    iget-object p5, v0, Ltp9;->g:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ltp9;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ltp9;->d:J

    iget-object p4, v0, Ltp9;->f:Lpz6;

    iget-object p3, v0, Ltp9;->e:Ljava/util/List;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lwp9;->o:Lfa8;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzc3;

    iput-object p3, v0, Ltp9;->e:Ljava/util/List;

    iput-object p4, v0, Ltp9;->f:Lpz6;

    iput-wide p1, v0, Ltp9;->d:J

    iput v4, v0, Ltp9;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lqk2;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    iget-object p3, p0, Lbpc;->g:Ljava/lang/String;

    sget-object p4, Lq98;->y:Ledb;

    if-eqz p4, :cond_5

    sget-object p5, Lqo8;->f:Lqo8;

    invoke-virtual {p4, p5}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lbpc;->a(Ljava/lang/Long;)V

    new-instance p3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    new-instance v4, Lnga;

    iget-object v5, p4, Lpz6;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lnga;-><init>(I)V

    iget-object p4, p4, Lpz6;->c:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp9;

    iget-wide v6, v5, Lsp9;->a:J

    iget-object v5, v5, Lsp9;->b:Lrp9;

    iget v5, v5, Lrp9;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v6, v7, v8}, Lnga;->l(JLjava/lang/Object;)V

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

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnga;->b(J)Z

    move-result p4

    if-nez p4, :cond_8

    new-instance p4, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {p4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5, v6, p4}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p3, p0, Lwp9;->n:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyp9;

    iget-wide p4, p5, Lqk2;->a:J

    iput-object v2, v0, Ltp9;->e:Ljava/util/List;

    iput-object v2, v0, Ltp9;->f:Lpz6;

    iput-wide p1, v0, Ltp9;->d:J

    iput v3, v0, Ltp9;->i:I

    invoke-virtual {p3, p4, p5, v4, v0}, Lyp9;->a(JLnga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final t(Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

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

    check-cast v2, Lmq9;

    iget-wide v3, v2, Lmq9;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lmq9;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lmq9;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lmq9;->j:Luu9;

    sget-object v3, Luu9;->c:Luu9;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lmq9;

    iget-wide v1, v1, Lmq9;->b:J

    invoke-static {v1, v2, p2}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Ljc4;

    invoke-virtual {p0, p1, p2, p3}, Lwp9;->u(Lqk2;Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final u(Lqk2;Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lfbh;->a:Lfbh;

    instance-of v4, v2, Lup9;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lup9;

    iget v5, v4, Lup9;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lup9;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lup9;

    invoke-direct {v4, v0, v2}, Lup9;-><init>(Lwp9;Ljc4;)V

    :goto_0
    iget-object v2, v4, Lup9;->e:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lup9;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lup9;->d:Lqk2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lwp9;->r(Lqk2;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "couldn\'t prefetch "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    move-object/from16 v14, p2

    iget-object v2, v0, Lwp9;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    iget-wide v12, v1, Lqk2;->a:J

    iget-object v6, v0, Lwp9;->k:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgc;

    iget-object v6, v6, Lhgc;->x5:Lfgc;

    sget-object v10, Lhgc;->h6:[Lf88;

    const/16 v11, 0x14f

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgo3;

    iget-object v10, v1, Lqk2;->b:Llo2;

    invoke-virtual {v10}, Llo2;->c()I

    move-result v10

    const/16 v11, 0x63

    if-le v10, v11, :cond_6

    iget-wide v10, v6, Lgo3;->b:J

    goto :goto_1

    :cond_6
    iget-wide v10, v6, Lgo3;->a:J

    :goto_1
    iget-object v6, v0, Lwp9;->l:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->f()J

    move-result-wide v15

    sub-long v18, v15, v10

    iget-object v6, v0, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object v1, v4, Lup9;->d:Lqk2;

    iput v8, v4, Lup9;->g:I

    iget-object v2, v2, Lx4a;->a:Llz9;

    check-cast v2, Lqae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v2, Lwm5;->a:Lwm5;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lqae;->i()Lpp9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT m.server_id FROM messages m LEFT JOIN message_comments mc ON m.id = mc.message_id WHERE m.chat_id = ? AND m.server_id IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v10, v15}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND m.server_id NOT IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v11

    invoke-static {v10, v11}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND m.server_id > 0 AND (mc.message_id IS NULL OR mc.updated_at < "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lpp9;->a:Ly9e;

    new-instance v10, Lop9;

    move-object/from16 v16, v6

    move/from16 v17, v11

    move-object v11, v7

    invoke-direct/range {v10 .. v19}, Lop9;-><init>(Ljava/lang/String;JLjava/util/Set;ILjava/util/Collection;IJ)V

    const/4 v6, 0x0

    invoke-static {v2, v8, v6, v10, v4}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, v0, Lbpc;->g:Ljava/lang/String;

    const-string v2, "all posts are fresh or processing now"

    invoke-static {v1, v2, v9}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v4, Lup9;->d:Lqk2;

    const/4 v6, 0x2

    iput v6, v4, Lup9;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lbpc;->o(Ljava/lang/Long;Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final v(Lhp3;Ljc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqo8;->f:Lqo8;

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v2, p2, Lvp9;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lvp9;

    iget v3, v2, Lvp9;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvp9;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvp9;

    invoke-direct {v2, p0, p2}, Lvp9;-><init>(Lwp9;Ljc4;)V

    :goto_0
    iget-object p2, v2, Lvp9;->e:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lvp9;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lvp9;->d:Lhp3;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwp9;->o:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc3;

    iget-wide v7, p1, Lhp3;->a:J

    iput-object p1, v2, Lvp9;->d:Lhp3;

    iput v6, v2, Lvp9;->g:I

    invoke-virtual {p2, v7, v8, v2}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lqk2;

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    iget-wide v6, p1, Lhp3;->b:J

    iput-object v4, v2, Lvp9;->d:Lhp3;

    iput v5, v2, Lvp9;->g:I

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwp9;->r(Lqk2;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lqk2;->w()J

    move-result-wide v8

    const-string p2, "couldn\'t refresh comments info for post#"

    const-string v5, " at "

    invoke-static {v6, v7, p2, v5}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p1, p2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lqk2;->w()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lbpc;->o(Ljava/lang/Long;Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_3
    if-ne p1, v3, :cond_a

    :goto_4
    return-object v3

    :cond_8
    iget-object p2, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "couldn\'t refresh comments info for commentsId("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): no chat found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p2, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1
.end method
