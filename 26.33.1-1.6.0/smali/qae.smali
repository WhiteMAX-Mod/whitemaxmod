.class public abstract Lqae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Le91;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public synthetic constructor <init>(La65;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 160
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, p1, p2, p3, v0}, Lqae;-><init>(La65;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(La65;Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqae;->a:La65;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqae;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqae;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lqae;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Lr3;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, p4, v0}, Lb76;->a(IILuv7;)Le91;

    move-result-object p3

    iput-object p3, p0, Lqae;->f:Le91;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "-"

    invoke-static {p4, v0, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lqae;->g:Ljava/lang/String;

    sget-object p2, Lu96;->b:Llf0;

    const/4 p2, 0x1

    sget-object p4, Lba6;->e:Lba6;

    invoke-static {p2, p4}, Lez4;->U(ILba6;)J

    const/4 v0, 0x3

    invoke-static {v0, p4}, Lez4;->U(ILba6;)J

    iput-boolean p2, p0, Lqae;->h:Z

    invoke-static {p3}, Lvu8;->B(Le91;)Loy2;

    move-result-object p3

    new-instance v1, Lq10;

    const/16 v2, 0xb

    invoke-direct {v1, p3, v2}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lvnb;

    const/4 v2, 0x7

    invoke-direct {p3, v1, p0, v2}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v1, Lvnb;

    const/16 v2, 0x8

    invoke-direct {v1, p3, p0, v2}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance p3, Lvnb;

    const/16 v2, 0x9

    invoke-direct {p3, v1, p0, v2}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {p2, p4}, Lez4;->U(ILba6;)J

    move-result-wide v1

    new-instance p2, Lw20;

    invoke-direct {p2, p0, v0}, Lw20;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, v1, v2, p2}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object p2

    new-instance p3, Le0c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Le0c;-><init>(Lqae;Ld05;)V

    new-instance p4, Lgf7;

    invoke-direct {p4, p2, p3, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p4}, Lrg9;->h(Lud7;)Lor2;

    move-result-object p2

    invoke-static {p2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lqae;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqae;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lqae;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Long;Lzmi;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lqae;->g:Ljava/lang/String;

    const-string v3, "|"

    if-eqz v1, :cond_1

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fetchImmediately fail, already processing for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchImmediately for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lpug;->O([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqae;->t(Ljava/lang/Object;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lqae;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p2}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "fetchImmediately fail, values are empty "

    invoke-static {p3, p1, p0, p2, v2}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetchImmediately for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lqae;->t(Ljava/lang/Object;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public g(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    sget-object p0, Lol6;->a:Lol6;

    return-object p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lqae;->k()I

    move-result p0

    return p0
.end method

.method public abstract k()I
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lqae;->h:Z

    return p0
.end method

.method public m()J
    .locals 2

    sget-object p0, Lu96;->b:Llf0;

    const/16 p0, 0xa

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {p0, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkae;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lhmj;

    iget-object p0, p0, Lqae;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf0a;->e:Lf0a;

    invoke-virtual {p1, p3}, Lnuc;->b(Lf0a;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string p4, "Successfully fetched reactions settings for "

    const-string v0, " chats"

    invoke-static {p2, p4, v0}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public abstract p(Ljava/lang/Object;Ljava/util/List;Ld10;)Ljava/lang/Object;
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/Long;Ljava/lang/Object;Lf05;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lf0a;->e:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    instance-of v2, p3, Liae;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Liae;

    iget v3, v2, Liae;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liae;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Liae;

    invoke-direct {v2, p0, p3}, Liae;-><init>(Lqae;Lf05;)V

    :goto_0
    iget-object p3, v2, Liae;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Liae;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Liae;->f:Ljava/lang/Object;

    check-cast p0, Lhae;

    iget-object p1, v2, Liae;->e:Lqae;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v2, Liae;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, v2, Liae;->e:Lqae;

    iget-object p2, v2, Liae;->d:Ljava/lang/Object;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prefetch: values are empty"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p3, p0, Lqae;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lqae;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "prefetch: removed cancelled #"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, v7}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p3, p0, Lqae;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0}, Lqae;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lqae;->j()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {p0}, Lqae;->j()I

    move-result v8

    if-ge v4, v8, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v2, Liae;->d:Ljava/lang/Object;

    iput-object p0, v2, Liae;->e:Lqae;

    iput-object p3, v2, Liae;->f:Ljava/lang/Object;

    iput v6, v2, Liae;->i:I

    invoke-virtual {p0, p1, p2, v2}, Lqae;->f(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p3

    goto :goto_1

    :cond_8
    new-instance p3, Lhae;

    invoke-direct {p3, p1, p2}, Lhae;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lqae;->g:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prefetch: channel.send "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lqae;->f:Le91;

    iput-object v7, v2, Liae;->d:Ljava/lang/Object;

    iput-object p0, v2, Liae;->e:Lqae;

    iput-object p3, v2, Liae;->f:Ljava/lang/Object;

    iput v5, v2, Liae;->i:I

    invoke-interface {p1, v2, p3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object p1, p0

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lqae;->g:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "prefetch: channel.send finished "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-object v1
.end method

.method public final t(Ljava/lang/Object;Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lf0a;->f:Lf0a;

    sget-object v5, Lf0a;->e:Lf0a;

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v7, v3, Ljae;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Ljae;

    iget v8, v7, Ljae;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ljae;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Ljae;

    invoke-direct {v7, v1, v3}, Ljae;-><init>(Lqae;Lf05;)V

    :goto_0
    iget-object v3, v7, Ljae;->k:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v9, v7, Ljae;->m:I

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_1

    iget v0, v7, Ljae;->j:I

    iget v2, v7, Ljae;->i:I

    iget-object v9, v7, Ljae;->h:Ljava/util/Iterator;

    iget-object v12, v7, Ljae;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v15, v7, Ljae;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v11, v7, Ljae;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    move/from16 v17, v13

    const/4 v6, 0x2

    move v13, v2

    move-object v2, v14

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v7, Ljae;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v7, Ljae;->e:Ljava/util/Set;

    iget-object v9, v7, Ljae;->d:Ljava/lang/Object;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lqae;->g:Ljava/lang/String;

    const-string v1, "skip request, values are empty!"

    invoke-static {v0, v1, v14}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v3, v1, Lqae;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lqae;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requests for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lqae;->j()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Lqae;->j()I

    move-result v15

    if-ge v11, v15, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v5}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v14, "request first page"

    invoke-static {v15, v5, v11, v14}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iput-object v0, v7, Ljae;->d:Ljava/lang/Object;

    iput-object v2, v7, Ljae;->e:Ljava/util/Set;

    iput-object v3, v7, Ljae;->f:Ljava/util/List;

    iput v13, v7, Ljae;->m:I

    invoke-virtual {v1, v12, v0, v9, v7}, Lqae;->u(ILjava/lang/Object;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v15, v3

    move-object v3, v9

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v1, Lqae;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "first page fail"

    invoke-static {v3, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_c
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lqae;->k()I

    move-result v3

    invoke-virtual {v1}, Lqae;->k()I

    move-result v9

    invoke-static {v2, v3, v9}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    move-object v9, v3

    :goto_5
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v13

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_e

    :cond_d
    move-object/from16 p1, v2

    move-object/from16 v18, v6

    move-object/from16 p2, v15

    goto :goto_6

    :cond_e
    invoke-virtual {v13, v5}, Lnuc;->b(Lf0a;)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 p1, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p2, v15

    :try_start_3
    const-string v15, "request: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v5, v14, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v15, p2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 p2, v15

    goto/16 :goto_b

    :goto_6
    iput-object v11, v7, Ljae;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Ljae;->e:Ljava/util/Set;

    move-object/from16 v15, p2

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Ljae;->f:Ljava/util/List;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Ljae;->g:Ljava/util/List;

    iput-object v9, v7, Ljae;->h:Ljava/util/Iterator;

    iput v0, v7, Ljae;->i:I

    iput v12, v7, Ljae;->j:I

    const/4 v6, 0x2

    iput v6, v7, Ljae;->m:I

    invoke-virtual {v1, v0, v11, v3, v7}, Lqae;->u(ILjava/lang/Object;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v8, :cond_f

    :goto_7
    return-object v8

    :cond_f
    move-object/from16 v15, p2

    move v13, v0

    move v0, v12

    move-object/from16 v12, p1

    :goto_8
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v1, Lqae;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fail!"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_12
    move-object v2, v12

    move v12, v13

    move/from16 v13, v17

    move-object/from16 v6, v18

    goto/16 :goto_5

    :cond_13
    move-object/from16 v18, v6

    move-object/from16 p2, v15

    :goto_a
    iget-object v0, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v18

    :goto_b
    iget-object v1, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final u(ILjava/lang/Object;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->f:Lf0a;

    sget-object v6, Lf0a;->e:Lf0a;

    const-string v7, "timeout: accessTime="

    const-string v8, "timeout for #"

    const-string v9, "protocol error: accessTime="

    const-string v10, "fail to fetch for #"

    const-string v11, "fail to fetch reactions for #"

    const-string v12, "requestPage success! "

    const-string v13, "requestPage: withTimeout="

    instance-of v14, v3, Lkae;

    if-eqz v14, :cond_0

    move-object v14, v3

    check-cast v14, Lkae;

    iget v15, v14, Lkae;->l:I

    const/high16 v16, -0x80000000

    and-int v17, v15, v16

    if-eqz v17, :cond_0

    sub-int v15, v15, v16

    iput v15, v14, Lkae;->l:I

    goto :goto_0

    :cond_0
    new-instance v14, Lkae;

    invoke-direct {v14, v1, v3}, Lkae;-><init>(Lqae;Lf05;)V

    :goto_0
    iget-object v3, v14, Lkae;->j:Ljava/lang/Object;

    sget-object v15, Lb65;->a:Lb65;

    move-object/from16 v16, v3

    iget v3, v14, Lkae;->l:I

    move/from16 v17, v3

    const-string v3, " was cancelled"

    move-object/from16 v18, v7

    const-string v7, " for #"

    move-object/from16 v19, v8

    const-string v8, " "

    move-object/from16 v20, v9

    const/16 v21, 0x0

    const-string v9, "request "

    packed-switch v17, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v21

    :pswitch_0
    iget-object v0, v14, Lkae;->f:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :pswitch_1
    iget-object v0, v14, Lkae;->g:Ljava/lang/Exception;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v14, Lkae;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_23

    :pswitch_2
    iget-object v0, v14, Lkae;->g:Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v14, Lkae;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_27

    :pswitch_3
    iget-object v0, v14, Lkae;->g:Ljava/lang/Exception;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v14, Lkae;->f:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2c

    :pswitch_4
    iget v2, v14, Lkae;->d:I

    iget-object v0, v14, Lkae;->f:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v7, v14, Lkae;->e:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    move-object/from16 v26, v12

    move-object v12, v8

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move v9, v2

    move-object v2, v3

    move-object/from16 v16, v4

    move-object/from16 v23, v5

    move-object v12, v8

    move-object/from16 v17, v11

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v12, v8

    move-object/from16 v22, v10

    :goto_1
    move-object v8, v5

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move v9, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object/from16 v8, v21

    goto/16 :goto_26

    :catch_2
    move-exception v0

    move v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v12, v8

    :goto_3
    move-object v8, v5

    goto/16 :goto_28

    :pswitch_5
    move-object/from16 v22, v10

    move-object/from16 v17, v11

    iget-wide v10, v14, Lkae;->i:J

    move-wide/from16 p1, v10

    iget-wide v10, v14, Lkae;->h:J

    iget v2, v14, Lkae;->d:I

    iget-object v0, v14, Lkae;->f:Ljava/util/List;

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    move/from16 p3, v2

    iget-object v2, v14, Lkae;->e:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object v7, v2

    move/from16 v2, p3

    move-wide/from16 v33, p1

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-wide/from16 v4, v33

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move/from16 v9, p3

    move-object v7, v2

    move-object/from16 v16, v4

    move-object/from16 v23, v5

    :goto_4
    move-object v12, v8

    :goto_5
    move-object v2, v13

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move/from16 v9, p3

    move-object v7, v2

    move-object v3, v4

    move-object v12, v8

    move-object v2, v13

    goto :goto_1

    :catch_4
    move-exception v0

    move/from16 v9, p3

    move-object v7, v2

    move-object v3, v4

    move-object v2, v13

    goto :goto_2

    :catch_5
    move-exception v0

    move/from16 v9, p3

    move-object v7, v2

    move-object v3, v4

    move-object v12, v8

    move-object v2, v13

    goto :goto_3

    :pswitch_6
    move-object/from16 v22, v10

    move-object/from16 v17, v11

    iget v0, v14, Lkae;->d:I

    iget-object v2, v14, Lkae;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v10, v14, Lkae;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v22, v10

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v0, v1, Lqae;->g:Ljava/lang/String;

    const-string v1, "requestPage: items are empty!"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v10, v1, Lqae;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v1, v1, Lqae;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    if-lez v0, :cond_6

    sget-object v10, Lu96;->b:Llf0;

    sget-object v10, Lba6;->e:Lba6;

    const/4 v11, 0x1

    move-object/from16 v16, v4

    move-object/from16 v23, v5

    invoke-static {v11, v10}, Lez4;->U(ILba6;)J

    move-result-wide v4

    move-object/from16 v25, v9

    const/4 v11, 0x3

    invoke-static {v11, v10}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-static {v0, v4, v5, v9, v10}, Lrq0;->a(IJJ)J

    move-result-wide v4

    iget-object v9, v1, Lqae;->g:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v26, v12

    goto :goto_6

    :cond_4
    invoke-virtual {v10, v6}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v4, v5}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v12

    const-string v12, "requestPage: delay="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6, v9, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-object v2, v14, Lkae;->e:Ljava/lang/Object;

    move-object/from16 v9, p3

    check-cast v9, Ljava/util/List;

    iput-object v9, v14, Lkae;->f:Ljava/util/List;

    iput v0, v14, Lkae;->d:I

    iput-wide v4, v14, Lkae;->h:J

    const/4 v9, 0x1

    iput v9, v14, Lkae;->l:I

    invoke-static {v4, v5, v14}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5

    goto/16 :goto_2b

    :cond_5
    move-object/from16 v4, p3

    :goto_7
    move-object v5, v4

    :goto_8
    move-object v4, v2

    move v2, v0

    goto :goto_9

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v5, p3

    goto :goto_8

    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lqae;->m()J

    move-result-wide v9
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    invoke-static {v9, v10}, Lu96;->l(J)J

    move-result-wide v10

    iget-object v0, v1, Lqae;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v27

    const-wide/16 v31, 0x0

    const/16 v28, 0x6

    const-wide/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lrq0;->b(IIJJ)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lu96;->l(J)J

    move-result-wide v27
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_1b
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    cmp-long v0, v27, v10

    move v9, v2

    if-gez v0, :cond_7

    move-object v0, v3

    move-wide v2, v10

    goto :goto_a

    :cond_7
    move-object v0, v3

    move-wide/from16 v2, v27

    :goto_a
    :try_start_8
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v12, v1, Lqae;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v24, v7

    move/from16 p2, v9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v0, v6}, Lnuc;->b(Lf0a;)Z

    move-result v24
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v24, :cond_8

    move/from16 p2, v9

    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v24, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "; "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v12, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move/from16 v9, p2

    move-object v7, v4

    move-object v2, v5

    move-object v12, v8

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    move/from16 v9, p2

    move-object v7, v4

    move-object v2, v5

    move-object v12, v8

    :goto_b
    move-object/from16 v3, v16

    move-object/from16 v8, v23

    goto/16 :goto_20

    :catch_7
    move-exception v0

    move/from16 v9, p2

    move-object v7, v4

    move-object v2, v5

    move-object/from16 v3, v16

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move/from16 v9, p2

    move-object v7, v4

    move-object v2, v5

    move-object v12, v8

    :goto_c
    move-object/from16 v3, v16

    move-object/from16 v8, v23

    goto/16 :goto_28

    :goto_d
    :try_start_a
    new-instance v0, Ld10;

    move-object/from16 v7, v21

    invoke-direct {v0, v1, v4, v5, v7}, Ld10;-><init>(Lqae;Ljava/lang/Object;Ljava/util/List;Ld05;)V

    iput-object v4, v14, Lkae;->e:Ljava/lang/Object;
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_19
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v14, Lkae;->f:Ljava/util/List;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_19
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move/from16 v9, p2

    :try_start_c
    iput v9, v14, Lkae;->d:I

    iput-wide v10, v14, Lkae;->h:J

    iput-wide v2, v14, Lkae;->i:J

    const/4 v7, 0x2

    iput v7, v14, Lkae;->l:I

    invoke-static {v2, v3, v0, v14}, Lxjj;->D0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v0, v15, :cond_a

    goto/16 :goto_2b

    :cond_a
    move-object v7, v4

    move-object v13, v5

    move-wide v4, v2

    move v2, v9

    move-object v3, v0

    :goto_e
    :try_start_d
    iget-object v0, v1, Lqae;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v0, :cond_b

    :try_start_e
    iget-object v0, v1, Lqae;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v1, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_4
    move-exception v0

    move v9, v2

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move v9, v2

    move-object v12, v8

    :goto_f
    move-object v2, v13

    goto :goto_b

    :catch_a
    move-exception v0

    move v9, v2

    move-object v2, v13

    :goto_10
    move-object/from16 v3, v16

    :goto_11
    const/4 v8, 0x0

    goto/16 :goto_26

    :catch_b
    move-exception v0

    move v9, v2

    move-object v12, v8

    :goto_12
    move-object v2, v13

    goto :goto_c

    :cond_b
    :try_start_f
    iget-object v0, v1, Lqae;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lqae;->c:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object v12, v8

    const-wide/16 v8, 0x0

    :try_start_10
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v7, v14, Lkae;->e:Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, Ljava/util/List;

    iput-object v0, v14, Lkae;->f:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v14, Lkae;->g:Ljava/lang/Exception;

    iput v2, v14, Lkae;->d:I

    iput-wide v10, v14, Lkae;->h:J

    iput-wide v4, v14, Lkae;->i:J

    const/4 v11, 0x3

    iput v11, v14, Lkae;->l:I

    invoke-virtual {v1, v7, v13, v3, v14}, Lqae;->o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkae;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-ne v0, v15, :cond_c

    goto/16 :goto_2b

    :cond_c
    move-object v3, v13

    :goto_13
    :try_start_11
    iget-object v0, v1, Lqae;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_d

    goto :goto_14

    :cond_d
    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catchall_5
    move-exception v0

    move v9, v2

    move-object v2, v3

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    move v9, v2

    move-object v2, v3

    goto/16 :goto_b

    :catch_d
    move-exception v0

    move v9, v2

    move-object v2, v3

    goto :goto_10

    :catch_e
    move-exception v0

    move v9, v2

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    iget-object v1, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_6
    move-exception v0

    :goto_15
    move v9, v2

    goto/16 :goto_5

    :catch_f
    move-exception v0

    :goto_16
    move v9, v2

    goto/16 :goto_f

    :catch_10
    move-exception v0

    :goto_17
    move v9, v2

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v12, v8

    goto :goto_15

    :catch_11
    move-exception v0

    move-object v12, v8

    goto :goto_16

    :catch_12
    move-exception v0

    move-object v12, v8

    goto :goto_17

    :catchall_8
    move-exception v0

    :goto_18
    move-object v12, v8

    move-object v7, v4

    move-object v2, v5

    goto :goto_1c

    :catch_13
    move-exception v0

    :goto_19
    move-object v12, v8

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_b

    :catch_14
    move-exception v0

    :goto_1a
    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_10

    :catch_15
    move-exception v0

    :goto_1b
    move-object v12, v8

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    move/from16 v9, p2

    goto :goto_18

    :catch_16
    move-exception v0

    move/from16 v9, p2

    goto :goto_19

    :catch_17
    move-exception v0

    move/from16 v9, p2

    goto :goto_1b

    :catchall_a
    move-exception v0

    move/from16 v9, p2

    goto :goto_18

    :catch_18
    move-exception v0

    move/from16 v9, p2

    goto :goto_19

    :catch_19
    move-exception v0

    move/from16 v9, p2

    goto :goto_1a

    :catch_1a
    move-exception v0

    move/from16 v9, p2

    goto :goto_1b

    :catchall_b
    move-exception v0

    move v9, v2

    goto :goto_18

    :catch_1b
    move-exception v0

    move v9, v2

    goto :goto_19

    :catch_1c
    move-exception v0

    move v9, v2

    goto :goto_1a

    :catch_1d
    move-exception v0

    move v9, v2

    goto :goto_1b

    :goto_1c
    :try_start_12
    iget-object v3, v1, Lqae;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_10

    :cond_f
    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_10
    move-object/from16 v8, v23

    invoke-virtual {v4, v8}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v3, v5, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1e
    iput-object v8, v14, Lkae;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v14, Lkae;->f:Ljava/util/List;

    iput-object v8, v14, Lkae;->g:Ljava/lang/Exception;

    iput v9, v14, Lkae;->d:I

    const/4 v3, 0x7

    iput v3, v14, Lkae;->l:I

    invoke-virtual {v1, v7, v2, v0}, Lqae;->n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    move-object/from16 v3, v16

    if-ne v3, v15, :cond_11

    goto/16 :goto_2b

    :cond_11
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v1, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_1e
    move-exception v0

    move v9, v2

    move-object v12, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v23

    move-object v7, v4

    move-object v2, v5

    :goto_20
    :try_start_13
    iget-object v4, v1, Lqae;->g:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_13

    :cond_12
    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_13
    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v4, v10, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_22
    iput-object v8, v14, Lkae;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v14, Lkae;->f:Ljava/util/List;

    iput-object v0, v14, Lkae;->g:Ljava/lang/Exception;

    iput v9, v14, Lkae;->d:I

    const/4 v4, 0x6

    iput v4, v14, Lkae;->l:I

    invoke-virtual {v1, v7, v2, v0}, Lqae;->n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v3, v15, :cond_14

    goto/16 :goto_2b

    :cond_14
    :goto_23
    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v3, v3, Lmri;->b:Ljava/lang/String;

    invoke-static {v3}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lqae;->i()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v0, v0, Lmri;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_24

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    iget-object v1, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_16
    :goto_24
    :try_start_14
    iget-object v0, v1, Lqae;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lqae;->h()J

    move-result-wide v3

    iget-object v5, v1, Lqae;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const-wide/16 v11, 0x0

    const/4 v8, 0x6

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lrq0;->b(IIJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu96;->l(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lqae;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_17

    goto :goto_25

    :cond_17
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lqae;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-object v1, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_1f
    move-exception v0

    move v9, v2

    move-object/from16 v3, v16

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_11

    :goto_26
    :try_start_15
    iput-object v8, v14, Lkae;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v14, Lkae;->f:Ljava/util/List;

    iput-object v0, v14, Lkae;->g:Ljava/lang/Exception;

    iput v9, v14, Lkae;->d:I

    const/4 v4, 0x5

    iput v4, v14, Lkae;->l:I

    invoke-virtual {v1, v7, v2, v0}, Lqae;->n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v3, v15, :cond_19

    goto :goto_2b

    :cond_19
    :goto_27
    throw v0

    :catch_20
    move-exception v0

    move v9, v2

    move-object v12, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v23

    move-object v7, v4

    move-object v2, v5

    :goto_28
    iget-object v4, v1, Lqae;->g:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1b

    :cond_1a
    :goto_29
    const/4 v8, 0x0

    goto :goto_2a

    :cond_1b
    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v8, v4, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :goto_2a
    iput-object v8, v14, Lkae;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v14, Lkae;->f:Ljava/util/List;

    iput-object v8, v14, Lkae;->g:Ljava/lang/Exception;

    iput v9, v14, Lkae;->d:I

    const/4 v4, 0x4

    iput v4, v14, Lkae;->l:I

    invoke-virtual {v1, v7, v2, v0}, Lqae;->n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v3, v15, :cond_1c

    :goto_2b
    return-object v15

    :cond_1c
    :goto_2c
    iget-object v0, v1, Lqae;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lqae;->h()J

    move-result-wide v3

    iget-object v5, v1, Lqae;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const-wide/16 v11, 0x0

    const/4 v8, 0x6

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lrq0;->b(IIJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu96;->l(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lqae;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1d

    goto :goto_2d

    :cond_1d
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lqae;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-object v1, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_2e
    iget-object v1, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
