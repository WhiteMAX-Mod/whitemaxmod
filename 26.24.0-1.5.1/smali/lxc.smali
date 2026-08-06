.class public abstract Llxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Lu11;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public synthetic constructor <init>(Leo4;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 159
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, p1, p2, p3, v0}, Llxc;-><init>(Leo4;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Leo4;Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxc;->a:Leo4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llxc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Llxc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Llxc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ln3;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, v0}, Lvaj;->F(IILx57;)Lu11;

    move-result-object p3

    iput-object p3, p0, Llxc;->f:Lu11;

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

    invoke-static {p4, v0, p2}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Llxc;->g:Ljava/lang/String;

    sget-object p2, Lio5;->b:Lll6;

    const/4 p2, 0x1

    sget-object p4, Loo5;->d:Loo5;

    invoke-static {p2, p4}, Lqhf;->B0(ILoo5;)J

    const/4 v0, 0x3

    invoke-static {v0, p4}, Lqhf;->B0(ILoo5;)J

    iput-boolean p2, p0, Llxc;->h:Z

    invoke-static {p3}, Lc18;->s(Lu11;)Lgm2;

    move-result-object p3

    new-instance v1, Llz;

    const/16 v2, 0xc

    invoke-direct {v1, p3, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Llva;

    const/4 v2, 0x5

    invoke-direct {p3, v1, p0, v2}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v1, Llva;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p0, v2}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p3, Llva;

    const/4 v2, 0x7

    invoke-direct {p3, v1, p0, v2}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    new-instance p2, Lr00;

    invoke-direct {p2, p0, v0}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v1, v2, p2}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object p2

    new-instance p3, Lhnb;

    const/4 p4, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p0, p4, v1}, Lhnb;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p2, p3, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p4}, Lc18;->h(Llo6;)Lxf2;

    move-result-object p2

    invoke-static {p2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Llxc;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llxc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Llxc;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Llxc;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p0, p2}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "fetchImmediately fail, values are empty "

    invoke-static {p1, p3}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchImmediately for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Llxc;->p(Ljava/lang/Object;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public e(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public f()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhy5;->a:Lhy5;

    return-object p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Llxc;->i()I

    move-result p0

    return p0
.end method

.method public abstract i()I
.end method

.method public j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lfxc;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;Ljava/util/List;Lyy;)Ljava/lang/Object;
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Long;Ljava/lang/Object;Lok4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Llxc;->o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb19;->e:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    instance-of v2, p3, Ldxc;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ldxc;

    iget v3, v2, Ldxc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldxc;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldxc;

    invoke-direct {v2, p0, p3}, Ldxc;-><init>(Llxc;Lok4;)V

    :goto_0
    iget-object p3, v2, Ldxc;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Ldxc;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Ldxc;->f:Ljava/lang/Object;

    check-cast p0, Lcxc;

    iget-object p1, v2, Ldxc;->e:Llxc;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v2, Ldxc;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, v2, Ldxc;->e:Llxc;

    iget-object p2, v2, Ldxc;->d:Ljava/lang/Object;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prefetch: values are empty"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p3, p0, Llxc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Llxc;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "prefetch: removed cancelled #"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, v7}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p3, p0, Llxc;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p3

    iget-boolean v4, p0, Llxc;->h:Z

    if-eqz v4, :cond_8

    if-eqz p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Llxc;->h()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {p0}, Llxc;->h()I

    move-result v8

    if-ge v4, v8, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v2, Ldxc;->d:Ljava/lang/Object;

    iput-object p0, v2, Ldxc;->e:Llxc;

    iput-object p3, v2, Ldxc;->f:Ljava/lang/Object;

    iput v6, v2, Ldxc;->i:I

    invoke-virtual {p0, p1, p2, v2}, Llxc;->d(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p3

    goto :goto_1

    :cond_8
    new-instance p3, Lcxc;

    invoke-direct {p3, p1, p2}, Lcxc;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Llxc;->g:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prefetch: channel.send "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Llxc;->f:Lu11;

    iput-object v7, v2, Ldxc;->d:Ljava/lang/Object;

    iput-object p0, v2, Ldxc;->e:Llxc;

    iput-object p3, v2, Ldxc;->f:Ljava/lang/Object;

    iput v5, v2, Ldxc;->i:I

    invoke-interface {p1, v2, p3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object p1, p0

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Llxc;->g:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "prefetch: channel.send finished "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v1
.end method

.method public final p(Ljava/lang/Object;Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lb19;->f:Lb19;

    sget-object v5, Lb19;->e:Lb19;

    sget-object v6, Lroh;->a:Lroh;

    instance-of v7, v3, Lexc;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lexc;

    iget v8, v7, Lexc;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lexc;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Lexc;

    invoke-direct {v7, v1, v3}, Lexc;-><init>(Llxc;Lok4;)V

    :goto_0
    iget-object v3, v7, Lexc;->k:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Lexc;->m:I

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_1

    iget v0, v7, Lexc;->j:I

    iget v2, v7, Lexc;->i:I

    iget-object v9, v7, Lexc;->h:Ljava/util/Iterator;

    iget-object v12, v7, Lexc;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v15, v7, Lexc;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v11, v7, Lexc;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    move/from16 v17, v13

    move v6, v2

    const/4 v2, 0x2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v7, Lexc;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v7, Lexc;->e:Ljava/util/Set;

    iget-object v9, v7, Lexc;->d:Ljava/lang/Object;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v9

    move v11, v12

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Llxc;->g:Ljava/lang/String;

    const-string v1, "skip request, values are empty!"

    invoke-static {v0, v1, v14}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v3, v1, Llxc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Llxc;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requests for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, v1, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Llxc;->h()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Llxc;->h()I

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

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v5}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v12, "request first page"

    invoke-virtual {v15, v5, v11, v12, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v0, v7, Lexc;->d:Ljava/lang/Object;

    iput-object v2, v7, Lexc;->e:Ljava/util/Set;

    iput-object v3, v7, Lexc;->f:Ljava/util/List;

    iput v13, v7, Lexc;->m:I

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v9, v7}, Llxc;->q(ILjava/lang/Object;Ljava/util/List;Lok4;)Ljava/lang/Object;

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

    iget-object v0, v1, Llxc;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "first page fail"

    invoke-virtual {v3, v4, v0, v5, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_c
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Llxc;->i()I

    move-result v3

    invoke-virtual {v1}, Llxc;->i()I

    move-result v9

    invoke-static {v2, v3, v9}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move v12, v11

    move-object v11, v0

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

    move-result-object v16

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_e

    :cond_d
    move-object/from16 p1, v2

    move-object/from16 v18, v6

    move-object/from16 p2, v15

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v5}, Lyob;->b(Lb19;)Z

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

    const/4 v6, 0x0

    invoke-virtual {v14, v5, v13, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iput-object v11, v7, Lexc;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lexc;->e:Ljava/util/Set;

    move-object/from16 v15, p2

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Lexc;->f:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lexc;->g:Ljava/util/List;

    iput-object v9, v7, Lexc;->h:Ljava/util/Iterator;

    iput v0, v7, Lexc;->i:I

    iput v12, v7, Lexc;->j:I

    const/4 v2, 0x2

    iput v2, v7, Lexc;->m:I

    invoke-virtual {v1, v0, v11, v3, v7}, Llxc;->q(ILjava/lang/Object;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v8, :cond_f

    :goto_7
    return-object v8

    :cond_f
    move-object/from16 v15, p2

    move v6, v0

    move v0, v12

    move-object/from16 v12, p1

    :goto_8
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v1, Llxc;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

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

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v2, v0, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_12
    move-object v2, v12

    move/from16 v13, v17

    const/4 v14, 0x0

    move v12, v6

    move-object/from16 v6, v18

    goto/16 :goto_5

    :cond_13
    move-object/from16 v18, v6

    move-object/from16 p2, v15

    :goto_a
    iget-object v0, v1, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v18

    :goto_b
    iget-object v1, v1, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final q(ILjava/lang/Object;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v4, Loo5;->d:Loo5;

    sget-object v7, Lroh;->a:Lroh;

    sget-object v8, Lb19;->f:Lb19;

    sget-object v9, Lb19;->e:Lb19;

    const-string v10, "timeout: accessTime="

    const-string v11, "timeout for #"

    const-string v12, "protocol error: accessTime="

    const-string v13, "fail to fetch for #"

    const-string v14, "fail to fetch reactions for #"

    const-string v15, "requestPage success! "

    const-string v5, "requestPage: withTimeout="

    instance-of v6, v2, Lfxc;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lfxc;

    move-object/from16 v16, v10

    iget v10, v6, Lfxc;->l:I

    const/high16 v17, -0x80000000

    and-int v18, v10, v17

    if-eqz v18, :cond_1

    sub-int v10, v10, v17

    iput v10, v6, Lfxc;->l:I

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_0
    move-object/from16 v16, v10

    :cond_1
    new-instance v6, Lfxc;

    invoke-direct {v6, v3, v2}, Lfxc;-><init>(Llxc;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lfxc;->j:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    move-object/from16 v17, v2

    iget v2, v10, Lfxc;->l:I

    move/from16 v18, v2

    const-string v2, " was cancelled"

    move-object/from16 v19, v11

    const-string v11, " for #"

    move-object/from16 v20, v12

    const-string v12, " "

    move-object/from16 v21, v13

    const-string v13, "request "

    packed-switch v18, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v10, Lfxc;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_24

    :catchall_0
    move-exception v0

    goto/16 :goto_34

    :pswitch_1
    iget-object v0, v10, Lfxc;->g:Ljava/lang/Exception;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v10, Lfxc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_28

    :pswitch_2
    iget-object v0, v10, Lfxc;->g:Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v1, v10, Lfxc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2d

    :pswitch_3
    iget-object v0, v10, Lfxc;->g:Ljava/lang/Exception;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v10, Lfxc;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_3
    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_32

    :pswitch_4
    iget v1, v10, Lfxc;->d:I

    iget-object v0, v10, Lfxc;->f:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, Lfxc;->e:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v2

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v34, v12

    move-object/from16 v23, v14

    move-object/from16 v18, v15

    const/4 v2, 0x0

    move-object v8, v6

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move v7, v1

    move-object v1, v2

    move-object v8, v6

    const/4 v2, 0x0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move v7, v1

    move-object v1, v2

    const/4 v2, 0x0

    goto/16 :goto_26

    :catch_1
    move-exception v0

    move-object v8, v6

    move-object v6, v7

    move v7, v1

    move-object v1, v2

    const/4 v2, 0x0

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move v7, v1

    move-object v1, v2

    const/4 v2, 0x0

    goto/16 :goto_2f

    :pswitch_5
    iget-wide v0, v10, Lfxc;->i:J

    iget-wide v4, v10, Lfxc;->h:J

    move-wide/from16 p1, v0

    iget v1, v10, Lfxc;->d:I

    iget-object v0, v10, Lfxc;->f:Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    move/from16 p3, v1

    iget-object v1, v10, Lfxc;->e:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v34, v12

    move-object/from16 v23, v14

    move-object v9, v2

    move-wide v11, v4

    move-object v8, v6

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v2, 0x0

    move-object v6, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-wide/from16 v0, p1

    move/from16 v7, p3

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move/from16 v7, p3

    :goto_2
    move-object v8, v6

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v11, v8

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move-object v8, v6

    move-object v6, v7

    move/from16 v7, p3

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move/from16 v7, p3

    goto/16 :goto_2c

    :catch_5
    move-exception v0

    move-object v4, v1

    move-object v11, v8

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move-object v8, v6

    move-object v6, v7

    move/from16 v7, p3

    goto/16 :goto_2f

    :pswitch_6
    iget v0, v10, Lfxc;->d:I

    iget-object v1, v10, Lfxc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move/from16 v18, v0

    iget-object v0, v10, Lfxc;->e:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object/from16 v17, v7

    move-object/from16 v25, v11

    move-object/from16 p4, v12

    move-object/from16 v23, v14

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v18

    move-object/from16 v18, v15

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v0, v3, Llxc;->g:Ljava/lang/String;

    const-string v1, "requestPage: items are empty!"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    move-object/from16 v17, v7

    iget-object v7, v3, Llxc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v3, Llxc;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    if-lez v0, :cond_6

    sget-object v7, Lio5;->b:Lll6;

    const/4 v7, 0x1

    move-object/from16 v23, v14

    move-object/from16 v18, v15

    invoke-static {v7, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v14

    move-object/from16 v25, v11

    move-object/from16 p4, v12

    const/4 v7, 0x3

    invoke-static {v7, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11

    invoke-static {v0, v14, v15, v11, v12}, Lfl0;->a(IJJ)J

    move-result-wide v11

    iget-object v14, v3, Llxc;->g:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v27, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v9}, Lyob;->b(Lb19;)Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-static {v11, v12}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v2

    const-string v2, "requestPage: delay="

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v15, v9, v14, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v1, v10, Lfxc;->e:Ljava/lang/Object;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lfxc;->f:Ljava/util/List;

    iput v0, v10, Lfxc;->d:I

    iput-wide v11, v10, Lfxc;->h:J

    const/4 v2, 0x1

    iput v2, v10, Lfxc;->l:I

    invoke-static {v11, v12, v10}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    move-object v8, v6

    goto/16 :goto_31

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v25, v11

    move-object/from16 p4, v12

    move-object/from16 v23, v14

    move-object/from16 v18, v15

    :cond_7
    move-object/from16 v2, p3

    goto :goto_4

    :goto_5
    :try_start_6
    sget-object v0, Lio5;->b:Lll6;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_26
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const/16 v0, 0xa

    :try_start_7
    invoke-static {v0, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_23
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-static {v11, v12}, Lio5;->j(J)J

    move-result-wide v11

    iget-object v0, v3, Llxc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v28

    const-wide/16 v32, 0x0

    const/16 v29, 0x6

    const-wide/16 v30, 0x0

    invoke-static/range {v28 .. v33}, Lfl0;->b(IIJJ)J

    move-result-wide v14

    invoke-static {v14, v15}, Lio5;->j(J)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-gez v0, :cond_8

    move-wide v14, v11

    :cond_8
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget-object v0, v3, Llxc;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 p1, v1

    const/4 v5, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v4, v9}, Lyob;->b(Lb19;)Z

    move-result v24
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_20
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    if-eqz v24, :cond_9

    move-object/from16 p1, v1

    :try_start_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v1, p4

    :try_start_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v5, 0x0

    :try_start_b
    invoke-virtual {v4, v9, v0, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v22, v8

    goto/16 :goto_2

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v5

    move-object v11, v8

    move-object v8, v6

    move-object/from16 v6, v17

    goto/16 :goto_26

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v2, v5

    move-object v8, v6

    :goto_9
    move-object/from16 v6, v17

    goto/16 :goto_2c

    :catch_8
    move-exception v0

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v5

    move-object v11, v8

    move-object v8, v6

    move-object/from16 v6, v17

    goto/16 :goto_2f

    :catchall_4
    move-exception v0

    :goto_b
    const/4 v5, 0x0

    goto :goto_6

    :catch_9
    move-exception v0

    :goto_c
    const/4 v5, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    const/4 v5, 0x0

    goto :goto_8

    :catch_b
    move-exception v0

    :goto_d
    const/4 v5, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v1, p4

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v1, p4

    goto :goto_c

    :catch_d
    move-exception v0

    move-object/from16 v1, p4

    goto :goto_d

    :goto_e
    :try_start_c
    new-instance v0, Lyy;
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object v3, v1

    const/16 v1, 0xe

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v22, v5

    move-object v5, v2

    move-object/from16 v2, v22

    move-object/from16 v34, v3

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v9, v27

    move-object/from16 v3, p0

    move-object v8, v4

    move-object/from16 v4, p1

    :try_start_d
    invoke-direct/range {v0 .. v6}, Lyy;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v10, Lfxc;->e:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    iput-object v1, v10, Lfxc;->f:Ljava/util/List;

    iput v7, v10, Lfxc;->d:I

    iput-wide v11, v10, Lfxc;->h:J

    iput-wide v14, v10, Lfxc;->i:J

    const/4 v1, 0x2

    iput v1, v10, Lfxc;->l:I

    invoke-static {v14, v15, v0, v10}, Limh;->v0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_1a
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-ne v0, v8, :cond_b

    goto/16 :goto_31

    :cond_b
    move-object v6, v4

    move-object v4, v0

    move-wide v0, v14

    :goto_f
    :try_start_e
    iget-object v14, v3, Llxc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v14, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v14
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v14, :cond_c

    :try_start_f
    iget-object v0, v3, Llxc;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    iget-object v1, v3, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_6
    move-exception v0

    move-object v1, v5

    move-object v4, v6

    move-object/from16 v12, v34

    goto/16 :goto_22

    :catch_e
    move-exception v0

    move-object v1, v5

    move-object v4, v6

    move-object/from16 v6, v17

    move-object/from16 v11, v22

    move-object/from16 v9, v24

    move-object/from16 v12, v34

    goto/16 :goto_26

    :catch_f
    move-exception v0

    move-object v1, v5

    move-object v4, v6

    goto/16 :goto_9

    :catch_10
    move-exception v0

    move-object v1, v5

    move-object v4, v6

    move-object/from16 v6, v17

    move-object/from16 v11, v22

    move-object/from16 v9, v24

    move-object/from16 v12, v34

    goto/16 :goto_2f

    :cond_c
    :try_start_10
    iget-object v9, v3, Llxc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v3, Llxc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v13, 0x0

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v6, v10, Lfxc;->e:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    iput-object v9, v10, Lfxc;->f:Ljava/util/List;

    iput-object v2, v10, Lfxc;->g:Ljava/lang/Exception;

    iput v7, v10, Lfxc;->d:I

    iput-wide v11, v10, Lfxc;->h:J

    iput-wide v0, v10, Lfxc;->i:J

    const/4 v0, 0x3

    iput v0, v10, Lfxc;->l:I

    invoke-virtual {v3, v6, v5, v4, v10}, Llxc;->k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lfxc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-ne v0, v8, :cond_d

    goto/16 :goto_31

    :cond_d
    move-object v4, v6

    move v1, v7

    :goto_10
    :try_start_11
    iget-object v0, v3, Llxc;->g:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-nez v6, :cond_f

    move-object/from16 v9, v24

    :cond_e
    move-object/from16 v12, v34

    goto :goto_1c

    :cond_f
    move-object/from16 v9, v24

    :try_start_12
    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v12, v34

    :try_start_13
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v0, v7, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_7
    move-exception v0

    :goto_11
    move v7, v1

    :goto_12
    move-object v1, v5

    goto/16 :goto_22

    :catch_11
    move-exception v0

    :goto_13
    move v7, v1

    :goto_14
    move-object v1, v5

    :goto_15
    move-object/from16 v6, v17

    move-object/from16 v11, v22

    goto/16 :goto_26

    :catch_12
    move-exception v0

    move v7, v1

    :goto_16
    move-object v1, v5

    goto/16 :goto_9

    :catch_13
    move-exception v0

    :goto_17
    move v7, v1

    :goto_18
    move-object v1, v5

    :goto_19
    move-object/from16 v6, v17

    move-object/from16 v11, v22

    goto/16 :goto_2f

    :catchall_8
    move-exception v0

    move-object/from16 v12, v34

    goto :goto_11

    :catch_14
    move-exception v0

    :goto_1a
    move-object/from16 v12, v34

    goto :goto_13

    :catch_15
    move-exception v0

    :goto_1b
    move-object/from16 v12, v34

    goto :goto_17

    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_13
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    iget-object v1, v3, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_16
    move-exception v0

    move-object/from16 v9, v24

    goto :goto_1a

    :catch_17
    move-exception v0

    move-object/from16 v9, v24

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object/from16 v12, v34

    move-object v1, v5

    move-object v4, v6

    goto/16 :goto_22

    :catch_18
    move-exception v0

    move-object/from16 v9, v24

    move-object/from16 v12, v34

    move-object v1, v5

    move-object v4, v6

    goto :goto_15

    :catch_19
    move-exception v0

    move-object/from16 v9, v24

    move-object/from16 v12, v34

    move-object v1, v5

    move-object v4, v6

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object/from16 v12, v34

    goto :goto_12

    :catch_1a
    move-exception v0

    move-object/from16 v9, v24

    move-object/from16 v12, v34

    goto :goto_14

    :catch_1b
    move-exception v0

    goto :goto_16

    :catch_1c
    move-exception v0

    move-object/from16 v9, v24

    move-object/from16 v12, v34

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v12, v1

    move-object/from16 v22, v8

    :goto_1d
    move-object v8, v6

    goto :goto_12

    :catch_1d
    move-exception v0

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v12, v1

    move-object/from16 v22, v8

    :goto_1e
    move-object v8, v6

    goto :goto_14

    :catch_1e
    move-exception v0

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v8, v6

    goto :goto_16

    :catch_1f
    move-exception v0

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v12, v1

    move-object/from16 v22, v8

    :goto_1f
    move-object v8, v6

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v12, p4

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v22, v8

    const/4 v2, 0x0

    goto :goto_1d

    :catch_20
    move-exception v0

    move-object/from16 v12, p4

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v22, v8

    const/4 v2, 0x0

    goto :goto_1e

    :catch_21
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v8, v6

    const/4 v2, 0x0

    goto/16 :goto_16

    :catch_22
    move-exception v0

    move-object/from16 v12, p4

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v22, v8

    const/4 v2, 0x0

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object/from16 v12, p4

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v22, v8

    const/4 v2, 0x0

    goto :goto_1d

    :catch_23
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v11, v22

    :goto_20
    move-object/from16 v12, p4

    move-object v4, v1

    move-object v5, v2

    const/4 v2, 0x0

    move-object v8, v6

    move-object/from16 v6, v17

    goto/16 :goto_25

    :catch_24
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v8, v6

    const/4 v2, 0x0

    move-object/from16 v6, v17

    goto/16 :goto_2b

    :catch_25
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v11, v22

    :goto_21
    move-object/from16 v12, p4

    move-object v4, v1

    move-object v5, v2

    const/4 v2, 0x0

    move-object v8, v6

    move-object/from16 v6, v17

    goto/16 :goto_2e

    :goto_22
    :try_start_14
    iget-object v5, v3, Llxc;->g:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_10

    goto :goto_23

    :cond_10
    move-object/from16 v11, v22

    invoke-virtual {v6, v11}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v11, v5, v9, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_23
    iput-object v2, v10, Lfxc;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lfxc;->f:Ljava/util/List;

    iput-object v2, v10, Lfxc;->g:Ljava/lang/Exception;

    iput v7, v10, Lfxc;->d:I

    const/4 v2, 0x7

    iput v2, v10, Lfxc;->l:I

    invoke-virtual {v3, v4, v1, v0}, Llxc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    move-object/from16 v6, v17

    if-ne v6, v8, :cond_12

    goto/16 :goto_31

    :cond_12
    :goto_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-object v2, v3, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_26
    move-exception v0

    move-object v11, v8

    goto :goto_20

    :goto_25
    move-object v1, v5

    :goto_26
    :try_start_15
    iget-object v5, v3, Llxc;->g:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_13

    goto :goto_27

    :cond_13
    invoke-virtual {v13, v11}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v11, v5, v12, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_27
    iput-object v2, v10, Lfxc;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lfxc;->f:Ljava/util/List;

    iput-object v0, v10, Lfxc;->g:Ljava/lang/Exception;

    iput v7, v10, Lfxc;->d:I

    const/4 v5, 0x6

    iput v5, v10, Lfxc;->l:I

    invoke-virtual {v3, v4, v1, v0}, Llxc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v8, :cond_15

    goto/16 :goto_31

    :cond_15
    :goto_28
    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v4, v4, Luvg;->b:Ljava/lang/String;

    invoke-static {v4}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v3}, Llxc;->g()Ljava/util/Set;

    move-result-object v4

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v0, v0, Luvg;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_29

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-object v2, v3, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_17
    :goto_29
    :try_start_16
    iget-object v0, v3, Llxc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Llxc;->f()J

    move-result-wide v4

    iget-object v6, v3, Llxc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    const-wide/16 v14, 0x0

    const/4 v11, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lfl0;->b(IIJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->j(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Llxc;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_18

    goto :goto_2a

    :cond_18
    invoke-virtual {v4, v9}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v3, Llxc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v0, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v3, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_27
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v8, v6

    move-object/from16 v6, v17

    const/4 v2, 0x0

    :goto_2b
    move-object v1, v5

    :goto_2c
    :try_start_17
    iput-object v2, v10, Lfxc;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lfxc;->f:Ljava/util/List;

    iput-object v0, v10, Lfxc;->g:Ljava/lang/Exception;

    iput v7, v10, Lfxc;->d:I

    const/4 v2, 0x5

    iput v2, v10, Lfxc;->l:I

    invoke-virtual {v3, v4, v1, v0}, Llxc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v8, :cond_1a

    goto :goto_31

    :cond_1a
    :goto_2d
    throw v0

    :catch_28
    move-exception v0

    move-object v11, v8

    goto/16 :goto_21

    :goto_2e
    move-object v1, v5

    :goto_2f
    iget-object v5, v3, Llxc;->g:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_1b

    goto :goto_30

    :cond_1b
    invoke-virtual {v13, v11}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_1c

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v19

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v11, v5, v12, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_30
    iput-object v2, v10, Lfxc;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lfxc;->f:Ljava/util/List;

    iput-object v2, v10, Lfxc;->g:Ljava/lang/Exception;

    iput v7, v10, Lfxc;->d:I

    const/4 v5, 0x4

    iput v5, v10, Lfxc;->l:I

    invoke-virtual {v3, v4, v1, v0}, Llxc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v8, :cond_1d

    :goto_31
    return-object v8

    :cond_1d
    :goto_32
    iget-object v0, v3, Llxc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Llxc;->f()J

    move-result-wide v4

    iget-object v6, v3, Llxc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    const-wide/16 v14, 0x0

    const/4 v11, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lfl0;->b(IIJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->j(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Llxc;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1e

    goto :goto_33

    :cond_1e
    invoke-virtual {v4, v9}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v3, Llxc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v0, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v2, v3, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_34
    iget-object v2, v3, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0

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
