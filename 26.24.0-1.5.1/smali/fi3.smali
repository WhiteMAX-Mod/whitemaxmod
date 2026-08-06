.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr2;
.implements Lw39;


# instance fields
.field public final a:Ltvg;

.field public final b:Lhoe;

.field public final c:Lvk3;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Ltvg;Lwae;Lhoe;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfi3;->a:Ltvg;

    iput-object p7, p0, Lfi3;->b:Lhoe;

    new-instance p7, Lvk3;

    invoke-direct {p7, p1, p2, p5}, Lvk3;-><init>(Lon8;Lon8;Ltvg;)V

    iput-object p7, p0, Lfi3;->c:Lvk3;

    iput-object p3, p0, Lfi3;->d:Lon8;

    iput-object p2, p0, Lfi3;->e:Lon8;

    iput-object p4, p0, Lfi3;->f:Lon8;

    iput-object p8, p0, Lfi3;->g:Lon8;

    const-class p1, Lfi3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi3;->h:Ljava/lang/String;

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p3, Lu23;

    const/4 p4, 0x0

    const/4 p5, 0x4

    invoke-direct {p3, p2, p0, p4, p5}, Lu23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p6, p1, p2, p3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lfi3;->c:Lvk3;

    invoke-virtual {p0, p1}, Lvk3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(JLok4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Luh3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luh3;

    iget v1, v0, Luh3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh3;

    invoke-direct {v0, p0, p3}, Luh3;-><init>(Lfi3;Lok4;)V

    :goto_0
    iget-object p3, v0, Luh3;->g:Ljava/lang/Object;

    iget v1, v0, Luh3;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Luh3;->f:Z

    iget-wide p1, v0, Luh3;->d:J

    iget-object p4, v0, Luh3;->e:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p4

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Luh3;->e:Ljava/util/List;

    iput-wide p1, v0, Luh3;->d:J

    iput-boolean p5, v0, Luh3;->f:Z

    iput v2, v0, Luh3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lqo2;

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p3}, Lqo2;->E()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nr2"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v6}, Lnr2;->s(JLjava/util/List;)V

    iget-object p0, p0, Lnr2;->q:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lugb;

    invoke-virtual/range {v1 .. v7}, Lugb;->a(JJLjava/util/List;Z)J

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-object p0, p0, Lfi3;->c:Lvk3;

    iget-object v0, p0, Lvk3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lvk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v3, Ltwf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Lvk3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, p0, Lvk3;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnua;

    invoke-interface {v3, v4}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnua;

    invoke-interface {v3, v4}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnua;

    invoke-interface {v3, v4}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLl67;Lok4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lev2;->c(JZLl67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lfi3;->c:Lvk3;

    invoke-virtual {p0, p1}, Lvk3;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final f(Lru/ok/tamtam/android/messages/comments/CommentsId;Ll67;Lok4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p3, Lvh3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvh3;

    iget v1, v0, Lvh3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh3;

    invoke-direct {v0, p0, p3}, Lvh3;-><init>(Lfi3;Lok4;)V

    :goto_0
    iget-object p3, v0, Lvh3;->f:Ljava/lang/Object;

    iget v1, v0, Lvh3;->h:I

    iget-object v2, p0, Lfi3;->c:Lvk3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvh3;->e:Lqr2;

    iget-object p2, v0, Lvh3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object p3

    check-cast p3, Lgqd;

    iget-object p3, p3, Lgqd;->a:Ljzf;

    invoke-interface {p3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lev3;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lqo2;->b:Ljs2;

    invoke-virtual {p3}, Ljs2;->i()Lqr2;

    move-result-object p3

    iput-object p1, v0, Lvh3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p3, v0, Lvh3;->e:Lqr2;

    iput v3, v0, Lvh3;->h:I

    invoke-interface {p2, p3, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljs2;

    invoke-direct {p2, p3}, Ljs2;-><init>(Lqr2;)V

    invoke-virtual {p0, p1, p2}, Lnr2;->D(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljs2;)Lev3;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvk3;->r(Lev3;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final g(JLhmb;JLok4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v7, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lwh3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwh3;

    iget v2, v1, Lwh3;->g:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwh3;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwh3;

    invoke-direct {v1, p0, v0}, Lwh3;-><init>(Lfi3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lwh3;->e:Ljava/lang/Object;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v1, v9, Lwh3;->g:I

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lwh3;->d:J

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi3;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v6, p3

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Change draft: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", draft = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " draftUpdateTime = "

    move-wide/from16 v13, p4

    invoke-static {v13, v14, v12, v5}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ltbi;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move-object/from16 v1, p3

    move-wide v2, v13

    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    iput-wide v7, v9, Lwh3;->d:J

    iput v11, v9, Lwh3;->g:I

    invoke-virtual {p0, v7, v8, v0, v9}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-wide v1, v7

    :goto_3
    check-cast v0, Lqo2;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lfi3;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn0;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lub3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v0, v4}, Lub3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v3, v2}, Lwn0;->a(Lub3;)V

    :cond_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final h(Lok4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lxh3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxh3;

    iget v1, v0, Lxh3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh3;

    invoke-direct {v0, p0, p1}, Lxh3;-><init>(Lfi3;Lok4;)V

    :goto_0
    iget-object p1, v0, Lxh3;->d:Ljava/lang/Object;

    iget v1, v0, Lxh3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p1

    iget-object p1, p1, Lnr2;->a:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lfi3;->a:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v1, Lg1c;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v2, v4}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v3, v0, Lxh3;->f:I

    invoke-static {p1, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lqo2;

    :cond_4
    return-object p1
.end method

.method public final i(J)Lqo2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lfi3;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "failed to fetch chat for #"

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(JLmk4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrh3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrh3;-><init>(Lfi3;JI)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0, p3}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lnr2;
    .locals 0

    iget-object p0, p0, Lfi3;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr2;

    return-object p0
.end method

.method public final l(J)Lgqd;
    .locals 4

    iget-object p0, p0, Lfi3;->c:Lvk3;

    iget-object v0, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpb3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lpb3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lim;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    new-instance p1, Lgqd;

    invoke-direct {p1, p0}, Lgqd;-><init>(Lnua;)V

    return-object p1
.end method

.method public final m(J)Lgqd;
    .locals 4

    iget-object p0, p0, Lfi3;->c:Lvk3;

    iget-object v0, p0, Lvk3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lmh3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lmh3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lwl;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    new-instance p1, Lgqd;

    invoke-direct {p1, p0}, Lgqd;-><init>(Lnua;)V

    return-object p1
.end method

.method public final n(Luta;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzh3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzh3;

    iget v1, v0, Lzh3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzh3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzh3;

    invoke-direct {v0, p0, p2}, Lzh3;-><init>(Lfi3;Lok4;)V

    :goto_0
    iget-object p2, v0, Lzh3;->d:Ljava/lang/Object;

    iget v1, v0, Lzh3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lxi2;

    const/16 v1, 0xf

    invoke-direct {p2, v1, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lzh3;->f:I

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, p2, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final o(Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyh3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyh3;

    iget v1, v0, Lyh3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh3;

    invoke-direct {v0, p0, p2}, Lyh3;-><init>(Lfi3;Lok4;)V

    :goto_0
    iget-object p2, v0, Lyh3;->d:Ljava/lang/Object;

    iget v1, v0, Lyh3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Ls5;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p0, p1}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lyh3;->f:I

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, p2, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final p(J)Lqo2;
    .locals 0

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnr2;->Q(J)Lqo2;

    move-result-object p0

    return-object p0
.end method

.method public final q(J)Lgqd;
    .locals 0

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnr2;->R(J)Lnua;

    move-result-object p0

    new-instance p1, Lgqd;

    invoke-direct {p1, p0}, Lgqd;-><init>(Lnua;)V

    return-object p1
.end method

.method public final r(JLjava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lai3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai3;

    iget v1, v0, Lai3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai3;

    invoke-direct {v0, p0, p4}, Lai3;-><init>(Lfi3;Lok4;)V

    :goto_0
    iget-object p4, v0, Lai3;->e:Ljava/lang/Object;

    iget v1, v0, Lai3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lai3;->d:Ljava/util/Set;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p3, v0, Lai3;->d:Ljava/util/Set;

    iput v2, v0, Lai3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lqo2;

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    iget-object p1, p4, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll50;->u:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Ljs2;->q:Ltr2;

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Ltr2;->g:Ltr2;

    goto/16 :goto_2

    :cond_5
    sget-object p0, Ll50;->v:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Ljs2;->r:Ltr2;

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p0, Ltr2;->g:Ltr2;

    goto/16 :goto_2

    :cond_7
    sget-object p0, Ll50;->w:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Ljs2;->s:Ltr2;

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p0, Ltr2;->g:Ltr2;

    goto/16 :goto_2

    :cond_9
    sget-object p0, Ll50;->x:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Ljs2;->t:Ltr2;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Ltr2;->g:Ltr2;

    goto :goto_2

    :cond_b
    sget-object p0, Ll50;->y:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Ljs2;->u:Ltr2;

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, Ltr2;->g:Ltr2;

    goto :goto_2

    :cond_d
    sget-object p0, Ll50;->z:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Ljs2;->v:Ltr2;

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, Ltr2;->g:Ltr2;

    goto :goto_2

    :cond_f
    sget-object p0, Ll50;->A:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Ljs2;->w:Ltr2;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    sget-object p0, Ltr2;->g:Ltr2;

    goto :goto_2

    :cond_11
    sget-object p0, Ll50;->B:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Ljs2;->x:Ltr2;

    if-eqz p0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Ltr2;->g:Ltr2;

    goto :goto_2

    :cond_13
    sget-object p0, Ltr2;->f:Ltr2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ltr2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ltr2;-><init>(Las2;IJJLjava/util/List;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final s(JLmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbi3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbi3;

    iget v1, v0, Lbi3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi3;

    invoke-direct {v0, p0, p3}, Lbi3;-><init>(Lfi3;Lmk4;)V

    :goto_0
    iget-object p3, v0, Lbi3;->d:Ljava/lang/Object;

    iget v1, v0, Lbi3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lfi3;->a:Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance v1, Lth3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lth3;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lbi3;->f:I

    invoke-static {p3, v1, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final t()Ljzf;
    .locals 6

    iget-object p0, p0, Lfi3;->c:Lvk3;

    invoke-virtual {p0}, Lvk3;->i()Lnr2;

    move-result-object v0

    iget-object v0, v0, Lnr2;->a:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvk3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Li12;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Li12;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwl;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lnua;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v1, Ltwf;

    if-nez v1, :cond_0

    new-instance v1, Lbz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lp83;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, p0, Lvk3;->d:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    invoke-static {v3, v1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    move-result-object v1

    iput-object v1, p0, Lvk3;->i:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0}, Lnr2;->t()V

    iget-object v0, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    invoke-virtual {v1}, Lqo2;->Z()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnr2;->n:Ly21;

    new-instance v0, Lfj3;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 16

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lfi3;->k()Lnr2;

    move-result-object v1

    iget-object v7, v1, Lnr2;->n:Ly21;

    iget-object v8, v1, Lnr2;->z:Lon8;

    sget-object v0, Lgs2;->b:Lgs2;

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v5, Lym0;

    const/4 v9, 0x6

    invoke-direct {v5, v9, v1, v4}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6, v5}, Lnr2;->v(JZLva4;)Lqo2;

    :cond_0
    iget-object v4, v1, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lqo2;

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    iget-object v5, v9, Lqo2;->b:Ljs2;

    invoke-virtual {v5}, Ljs2;->e()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v5, v5, Ljs2;->c:Lgs2;

    if-ne v5, v0, :cond_1

    iget-object v7, v1, Lnr2;->C:Luzh;

    new-instance v0, Lb20;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    move-object v12, v4

    const/4 v1, 0x3

    invoke-static {v7, v12, v6, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_1

    :cond_1
    move-object v12, v4

    invoke-virtual {v1, v2, v3, v0}, Lnr2;->w(JLgs2;)Lqo2;

    move-result-object v9

    iget-object v0, v1, Lnr2;->v:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2c;

    iget-object v4, v9, Lqo2;->b:Ljs2;

    iget-wide v5, v4, Ljs2;->a:J

    invoke-virtual {v0, v5, v6}, Lv2c;->b(J)V

    iget-object v0, v1, Lnr2;->q:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lugb;

    iget-wide v5, v4, Ljs2;->a:J

    invoke-virtual {v13, v2, v3}, Lugb;->j(J)Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, v10

    goto :goto_0

    :cond_2
    new-instance v0, Lhv2;

    invoke-virtual {v13}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v14

    move-wide v3, v2

    move-wide v1, v14

    invoke-direct/range {v0 .. v6}, Lhv2;-><init>(JJJ)V

    move-wide v2, v3

    invoke-static {v13, v0}, Lugb;->t(Lugb;Lxp;)J

    move-result-wide v0

    :goto_0
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v4, Lfj3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v7, v4}, Ly21;->c(Ljava/lang/Object;)V

    new-instance v4, Liv2;

    invoke-direct {v4, v0, v1, v2, v3}, Liv2;-><init>(JJ)V

    invoke-virtual {v7, v4}, Ly21;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Lqo2;->E()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_7

    const-class v0, Lfi3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lqo2;->E()J

    move-result-wide v3

    iget-object v5, v9, Lqo2;->b:Ljs2;

    iget v5, v5, Ljs2;->m:I

    const-string v6, "cancel notifs after leave chat, sid:"

    const-string v7, ", new:"

    invoke-static {v5, v6, v7, v3, v4}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lfi3;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-virtual {v9}, Lqo2;->E()J

    move-result-wide v1

    iget-object v3, v9, Lqo2;->b:Ljs2;

    iget v3, v3, Ljs2;->m:I

    if-lez v3, :cond_6

    invoke-virtual {v0, v1, v2, v12}, Lfqb;->g(JLjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0, v1, v2}, Lfqb;->b(J)V

    :cond_7
    return-void
.end method

.method public w(JLmk4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    new-instance p1, Lbz;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbz;-><init>(Llo6;I)V

    invoke-static {p1, p3}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lci3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lci3;

    iget v1, v0, Lci3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lci3;

    invoke-direct {v0, p0, p2}, Lci3;-><init>(Lfi3;Lok4;)V

    :goto_0
    iget-object p2, v0, Lci3;->d:Ljava/lang/Object;

    iget v1, v0, Lci3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi3;->a:Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v1, Lxi2;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lci3;->f:I

    invoke-static {p2, v1, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final y(JLjava/util/Set;ILok4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Ldi3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ldi3;

    iget v6, v5, Ldi3;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldi3;->i:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ldi3;

    invoke-direct {v5, p0, v4}, Ldi3;-><init>(Lfi3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v6, Ldi3;->g:Ljava/lang/Object;

    iget v5, v6, Ldi3;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Ldi3;->f:I

    iget-wide v1, v6, Ldi3;->d:J

    iget-object v5, v6, Ldi3;->e:Ljava/util/Set;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v2, v6, Ldi3;->e:Ljava/util/Set;

    iput-wide p1, v6, Ldi3;->d:J

    move/from16 v4, p4

    iput v4, v6, Ldi3;->f:I

    iput v9, v6, Ldi3;->i:I

    invoke-virtual {p0, p1, p2, v2, v6}, Lfi3;->r(JLjava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v4

    move-object v4, v2

    move v2, v11

    move-wide v11, p1

    :goto_2
    move-object v1, v5

    check-cast v1, Ltr2;

    new-instance v0, Lxz;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lxz;-><init>(Ltr2;ILfi3;Ljava/util/Set;Lmk4;)V

    iput-object v7, v6, Ldi3;->e:Ljava/util/Set;

    iput-wide v11, v6, Ldi3;->d:J

    iput v2, v6, Ldi3;->f:I

    iput v8, v6, Ldi3;->i:I

    invoke-virtual {p0, v11, v12, v0, v6}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
