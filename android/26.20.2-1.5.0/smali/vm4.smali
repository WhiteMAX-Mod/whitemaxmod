.class public final Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public final a:Ljeb;

.field public final b:Lmib;

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lyie;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Laoa;

.field public final m:Ljmf;

.field public final n:Lhzd;

.field public final o:Llv3;

.field public final p:Lroa;

.field public final q:Lp29;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ljeb;Lmib;Lyie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lvm4;->a:Ljeb;

    iput-object p9, p0, Lvm4;->b:Lmib;

    const-class p8, Lvm4;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lvm4;->c:Ljava/lang/String;

    iput-object p1, p0, Lvm4;->d:Lxg8;

    iput-object p2, p0, Lvm4;->e:Lxg8;

    iput-object p4, p0, Lvm4;->f:Lxg8;

    iput-object p3, p0, Lvm4;->g:Lxg8;

    iput-object p6, p0, Lvm4;->h:Lxg8;

    iput-object p5, p0, Lvm4;->i:Lxg8;

    iput-object p10, p0, Lvm4;->j:Lyie;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Lq3;

    const/16 p4, 0x9

    invoke-direct {p2, p4, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lgl;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p2}, Lgl;-><init>(ILjava/lang/Object;)V

    const-string p2, "all.chat.folder"

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iput-object p1, p0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Li4b;->c(Ljava/lang/Object;)Laoa;

    move-result-object p1

    iput-object p1, p0, Lvm4;->l:Laoa;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lvm4;->m:Ljmf;

    new-instance p5, Lsm4;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p0, p4}, Lsm4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p5}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p1

    new-instance p4, Lez2;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p6, p5}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    invoke-direct {p5, p1, p4, p2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    sget-object p1, Lenf;->b:Lgwa;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p5, p10, p1, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lvm4;->n:Lhzd;

    new-instance p1, Llv3;

    invoke-direct {p1}, Llv3;-><init>()V

    iput-object p1, p0, Lvm4;->o:Llv3;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lvm4;->p:Lroa;

    new-instance p2, Lp29;

    invoke-direct {p2}, Lp29;-><init>()V

    sget-object p4, Lfo6;->g:Lfo6;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    iget-object p5, p9, Lmib;->a:Landroid/content/Context;

    sget p8, Lgme;->G0:I

    invoke-virtual {p5, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p4, p8}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lfo6;->n:Lfo6;

    sget-object p8, Lfo6;->o:Lfo6;

    filled-new-array {p4, p8}, [Lfo6;

    move-result-object p4

    invoke-static {p4}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    sget p8, Lgme;->H0:I

    invoke-virtual {p5, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p4, p8}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll96;

    check-cast p4, Lrnc;

    invoke-virtual {p4}, Lrnc;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lfo6;->h:Lfo6;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    sget p7, Lgme;->C0:I

    invoke-virtual {p5, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lp29;->b()Lp29;

    move-result-object p2

    iput-object p2, p0, Lvm4;->q:Lp29;

    new-instance p2, Ltm4;

    invoke-direct {p2, p1, p6, p0, p3}, Ltm4;-><init>(Lroa;Lkotlin/coroutines/Continuation;Lvm4;Lxg8;)V

    const/4 p1, 0x3

    invoke-static {p10, p6, p6, p2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final a(Lvm4;ILmq2;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lzqh;->a:Lzqh;

    sget-object v5, Lnv8;->d:Lnv8;

    instance-of v6, v3, Llm4;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Llm4;

    iget v7, v6, Llm4;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Llm4;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Llm4;

    invoke-direct {v6, v0, v3}, Llm4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object v3, v6, Llm4;->f:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Llm4;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Llm4;->e:Loge;

    iget-object v2, v6, Llm4;->d:Lmq2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lvm4;->c:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v2, Lmq2;->a:Ljava/lang/String;

    iget-object v12, v2, Lmq2;->e:Lsna;

    iget v12, v12, Lsna;->d:I

    const-string v13, " on position="

    const-string v14, ", includeS:"

    const-string v15, "internalCreate of folder="

    invoke-static {v1, v15, v11, v13, v14}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v3, v11, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloa;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lvm4;->c:Ljava/lang/String;

    const-string v8, "Prev flow exist when we do internal create"

    invoke-static {v3, v8}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v1}, Lsoh;->v0(Lmq2;I)Loge;

    move-result-object v13

    invoke-virtual {v0}, Lvm4;->k()Lxge;

    move-result-object v12

    iget-object v14, v2, Lmq2;->e:Lsna;

    iput-object v2, v6, Llm4;->d:Lmq2;

    iput-object v13, v6, Llm4;->e:Loge;

    iput v9, v6, Llm4;->h:I

    iget-object v1, v12, Lxge;->a:Lkhe;

    new-instance v11, Lvge;

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lvge;-><init>(Lxge;Loge;Lsna;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v6}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v13

    :goto_3
    iget-object v3, v0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvm4;->l()Lukb;

    move-result-object v7

    iget-object v8, v2, Lmq2;->e:Lsna;

    invoke-static {v8}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v1, v7, v8, v9}, Lsoh;->w0(Loge;Lukb;Ljava/util/Set;I)Lnm6;

    move-result-object v1

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lmq2;->e:Lsna;

    invoke-virtual {v1}, Lsna;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lvm4;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm6;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnm6;->e:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object v2, v10

    :goto_4
    const-string v0, "Check include after save, size:"

    invoke-static {v0, v2}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v4
.end method

.method public static final b(Lvm4;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    sget-object v2, Lnv8;->d:Lnv8;

    instance-of v3, p2, Lmm4;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lmm4;

    iget v4, v3, Lmm4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmm4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmm4;

    invoke-direct {v3, p0, p2}, Lmm4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object p2, v3, Lmm4;->e:Ljava/lang/Object;

    iget v4, v3, Lmm4;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v3, Lmm4;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lvm4;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "internalCreateBatch: folders = "

    invoke-static {v7, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, p2, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4c;

    iget-object v7, v4, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lr4c;->b:Ljava/lang/Object;

    check-cast v4, Lmq2;

    invoke-static {v4, v7}, Lsoh;->v0(Lmq2;I)Loge;

    move-result-object v7

    iget-object v4, v4, Lmq2;->e:Lsna;

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lvm4;->k()Lxge;

    move-result-object p1

    iput-object p2, v3, Lmm4;->d:Ljava/util/LinkedHashMap;

    iput v6, v3, Lmm4;->g:I

    iget-object v4, p1, Lxge;->a:Lkhe;

    new-instance v6, Lwge;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7, v5}, Lwge;-><init>(Lxge;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v3}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lvm4;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-static {v3, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loge;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsna;

    iget-object v2, p0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Loge;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvm4;->l()Lukb;

    move-result-object v4

    invoke-static {p2}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object p2

    const/16 v5, 0xc

    invoke-static {v1, v4, p2, v5}, Lsoh;->w0(Loge;Lukb;Ljava/util/Set;I)Lnm6;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public static final c(Lvm4;Lioa;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lnm4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnm4;

    iget v2, v1, Lnm4;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnm4;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnm4;

    invoke-direct {v1, p0, p2}, Lnm4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lnm4;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lnm4;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lnm4;->d:Lioa;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget p2, p1, Lioa;->d:I

    if-nez p2, :cond_3

    const-class p0, Lvm4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in internalDelete cuz of folderIds.isEmpty()"

    invoke-static {p0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p2, p0, Lvm4;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "internalDelete of folders="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lvm4;->k()Lxge;

    move-result-object p2

    invoke-static {p1}, Lxik;->b(Lioa;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v1, Lnm4;->d:Lioa;

    iput v4, v1, Lnm4;->g:I

    iget-object v4, p2, Lxge;->a:Lkhe;

    new-instance v6, Lcf1;

    const/4 v7, 0x6

    invoke-direct {v6, p2, v3, v5, v7}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v1}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p2, p1, Lioa;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lioa;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_b

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_9

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_8

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-ne v6, v7, :cond_b

    :cond_a
    if-eq v3, v1, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-object v0
.end method

.method public static final e(Lvm4;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lvi4;->a:Lvi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v4, Lnv8;->d:Lnv8;

    instance-of v5, v1, Lpm4;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lpm4;

    iget v6, v5, Lpm4;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpm4;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpm4;

    invoke-direct {v5, v0, v1}, Lpm4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object v1, v5, Lpm4;->j:Ljava/lang/Object;

    iget v6, v5, Lpm4;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v5, Lpm4;->e:Ljava/util/Map;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v5, Lpm4;->i:I

    iget v10, v5, Lpm4;->h:I

    iget-object v11, v5, Lpm4;->g:Lnm6;

    iget-object v12, v5, Lpm4;->f:Lmq2;

    iget-object v13, v5, Lpm4;->e:Ljava/util/Map;

    iget-object v14, v5, Lpm4;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lvm4;->c:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "internalUpdateBatch: folders = "

    invoke-static {v10, v11}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v1, v10, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    move v11, v10

    move v10, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_2
    if-ge v11, v10, :cond_b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4c;

    iget-object v13, v12, Lr4c;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v12, Lr4c;->b:Ljava/lang/Object;

    check-cast v12, Lmq2;

    iget-object v14, v0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v12, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lloa;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnm6;

    if-nez v14, :cond_7

    :cond_6
    move v7, v10

    goto :goto_6

    :cond_7
    iget-wide v7, v12, Lmq2;->c:J

    move/from16 p1, v10

    iget-wide v9, v14, Lnm6;->k:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v10, p1

    goto :goto_4

    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lpm4;->d:Ljava/util/List;

    iput-object v5, v6, Lpm4;->e:Ljava/util/Map;

    iput-object v12, v6, Lpm4;->f:Lmq2;

    iput-object v14, v6, Lpm4;->g:Lnm6;

    iput v11, v6, Lpm4;->h:I

    move/from16 v7, p1

    iput v7, v6, Lpm4;->i:I

    const/4 v15, 0x1

    iput v15, v6, Lpm4;->l:I

    iget-object v8, v0, Lvm4;->n:Lhzd;

    new-instance v9, Lrx;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v9, v6}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v13, v5

    move-object v5, v6

    move v6, v7

    move v10, v11

    move-object v11, v14

    move-object v14, v1

    move-object v1, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move v11, v10

    move-object v1, v14

    move v10, v6

    move-object v6, v5

    move-object v5, v13

    :goto_4
    invoke-static {v12, v7}, Lsoh;->v0(Lmq2;I)Loge;

    move-result-object v7

    iget-object v8, v12, Lmq2;->e:Lsna;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    move/from16 v7, p1

    :goto_6
    move v10, v7

    goto :goto_5

    :goto_7
    add-int/2addr v11, v15

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lvm4;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "internalUpdateBatch: we don\'t find folders to update"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v0}, Lvm4;->k()Lxge;

    move-result-object v1

    iput-object v7, v6, Lpm4;->d:Ljava/util/List;

    iput-object v5, v6, Lpm4;->e:Ljava/util/Map;

    iput-object v7, v6, Lpm4;->f:Lmq2;

    iput-object v7, v6, Lpm4;->g:Lnm6;

    const/4 v8, 0x2

    iput v8, v6, Lpm4;->l:I

    iget-object v8, v1, Lxge;->a:Lkhe;

    new-instance v9, Lwge;

    const/4 v15, 0x1

    invoke-direct {v9, v1, v5, v15, v7}, Lwge;-><init>(Lxge;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v6}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-ne v1, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    move-object v2, v5

    :goto_a
    iget-object v1, v0, Lvm4;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-static {v6, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loge;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iget-object v5, v0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Loge;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lloa;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lvm4;->l()Lukb;

    move-result-object v6

    invoke-static {v2}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0xc

    invoke-static {v4, v6, v2, v7}, Lsoh;->w0(Loge;Lukb;Ljava/util/Set;I)Lnm6;

    move-result-object v2

    invoke-interface {v5, v2}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    :goto_d
    return-object v3
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lvm4;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lq3;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lgl;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lgl;-><init>(ILjava/lang/Object;)V

    const-string v1, "all.chat.folder"

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Lrq3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLmq2;Laoa;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    iget-object v4, v1, Lvm4;->l:Laoa;

    instance-of v5, v0, Lem4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lem4;

    iget v6, v5, Lem4;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lem4;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lem4;

    invoke-direct {v5, v1, v0}, Lem4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lem4;->o:Ljava/lang/Object;

    iget v6, v5, Lem4;->q:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v5, Lem4;->e:J

    iget-object v4, v5, Lem4;->i:Lpoa;

    iget-object v5, v5, Lem4;->h:Lvm4;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lem4;->n:I

    iget v3, v5, Lem4;->m:I

    iget v6, v5, Lem4;->l:I

    iget v8, v5, Lem4;->k:I

    iget v9, v5, Lem4;->j:I

    iget-wide v14, v5, Lem4;->e:J

    move/from16 p1, v8

    iget-wide v7, v5, Lem4;->d:J

    iget-object v12, v5, Lem4;->i:Lpoa;

    iget-object v10, v5, Lem4;->h:Lvm4;

    iget-object v11, v5, Lem4;->g:Laoa;

    move-object/from16 v17, v0

    iget-object v0, v5, Lem4;->f:Lmq2;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v13

    move-object v13, v11

    move v11, v9

    move/from16 v9, p1

    move/from16 p1, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v12

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    iget v0, v5, Lem4;->k:I

    iget v2, v5, Lem4;->j:I

    iget-wide v6, v5, Lem4;->e:J

    iget-wide v9, v5, Lem4;->d:J

    iget-object v3, v5, Lem4;->i:Lpoa;

    iget-object v11, v5, Lem4;->h:Lvm4;

    iget-object v12, v5, Lem4;->g:Laoa;

    iget-object v14, v5, Lem4;->f:Lmq2;

    invoke-static/range {v17 .. v17}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v3

    move-wide/from16 v18, v9

    move v9, v0

    move v10, v2

    move-wide/from16 v2, v18

    move-object v0, v14

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v0

    iget v0, v5, Lem4;->j:I

    iget-wide v2, v5, Lem4;->e:J

    iget-wide v6, v5, Lem4;->d:J

    iget-object v10, v5, Lem4;->h:Lvm4;

    iget-object v11, v5, Lem4;->g:Laoa;

    iget-object v12, v5, Lem4;->f:Lmq2;

    invoke-static/range {v17 .. v17}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v14, v10

    move-wide/from16 v18, v6

    move-object v6, v11

    move-wide v10, v2

    move-wide/from16 v2, v18

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iput-object v0, v5, Lem4;->f:Lmq2;

    move-object/from16 v6, p4

    iput-object v6, v5, Lem4;->g:Laoa;

    iput-object v1, v5, Lem4;->h:Lvm4;

    iput-wide v2, v5, Lem4;->d:J

    iput-wide v2, v5, Lem4;->e:J

    const/4 v7, 0x0

    iput v7, v5, Lem4;->j:I

    const/4 v7, 0x1

    iput v7, v5, Lem4;->q:I

    iget-object v10, v1, Lvm4;->o:Llv3;

    invoke-virtual {v10, v5}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_6

    :goto_2
    move-object v2, v13

    goto/16 :goto_8

    :cond_6
    move-object v12, v0

    move-object v14, v1

    move-wide v10, v2

    const/4 v0, 0x0

    :goto_3
    iget-object v15, v14, Lvm4;->p:Lroa;

    iput-object v12, v5, Lem4;->f:Lmq2;

    iput-object v6, v5, Lem4;->g:Laoa;

    iput-object v14, v5, Lem4;->h:Lvm4;

    iput-object v15, v5, Lem4;->i:Lpoa;

    iput-wide v2, v5, Lem4;->d:J

    iput-wide v10, v5, Lem4;->e:J

    iput v0, v5, Lem4;->j:I

    const/4 v7, 0x0

    iput v7, v5, Lem4;->k:I

    iput v9, v5, Lem4;->q:I

    invoke-virtual {v15, v5}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v10

    move v10, v0

    move-object v0, v12

    move-object v12, v6

    move-wide/from16 v6, v18

    move-object v11, v14

    const/4 v9, 0x0

    :goto_4
    :try_start_2
    iget-object v14, v11, Lvm4;->p:Lroa;

    iget-object v14, v0, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Laoa;->i(Ljava/lang/Object;)I

    move-result v14

    iput-object v0, v5, Lem4;->f:Lmq2;

    iput-object v12, v5, Lem4;->g:Laoa;

    iput-object v11, v5, Lem4;->h:Lvm4;

    iput-object v15, v5, Lem4;->i:Lpoa;

    iput-wide v2, v5, Lem4;->d:J

    iput-wide v6, v5, Lem4;->e:J

    iput v10, v5, Lem4;->j:I

    iput v9, v5, Lem4;->k:I

    const/4 v8, 0x0

    iput v8, v5, Lem4;->l:I

    iput v8, v5, Lem4;->m:I

    iput v14, v5, Lem4;->n:I

    const/4 v8, 0x3

    iput v8, v5, Lem4;->q:I

    invoke-static {v1, v14, v0, v5}, Lvm4;->a(Lvm4;ILmq2;Lcf4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v13, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 p1, v11

    move v11, v10

    move-object/from16 v10, p1

    move-object/from16 v17, v13

    move/from16 p1, v14

    move-object v13, v12

    move-object v12, v15

    move-wide v14, v6

    const/4 v6, 0x0

    move-wide v7, v2

    const/4 v3, 0x0

    :goto_5
    :try_start_3
    const-string v2, "all.chat.folder"

    invoke-virtual {v13, v2}, Laoa;->i(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_a

    move/from16 v2, p1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, p1, 0x1

    :goto_7
    iget-object v0, v0, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Laoa;->a(ILjava/lang/Object;)V

    iget-object v0, v1, Lvm4;->m:Ljmf;

    const/4 v2, 0x0

    iput-object v2, v5, Lem4;->f:Lmq2;

    iput-object v2, v5, Lem4;->g:Laoa;

    iput-object v10, v5, Lem4;->h:Lvm4;

    iput-object v12, v5, Lem4;->i:Lpoa;

    iput-wide v7, v5, Lem4;->d:J

    iput-wide v14, v5, Lem4;->e:J

    iput v11, v5, Lem4;->j:I

    iput v9, v5, Lem4;->k:I

    iput v6, v5, Lem4;->l:I

    iput v3, v5, Lem4;->m:I

    move/from16 v2, p1

    iput v2, v5, Lem4;->n:I

    const/4 v2, 0x4

    iput v2, v5, Lem4;->q:I

    invoke-virtual {v0, v4, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_b

    :goto_8
    return-object v2

    :cond_b
    move-object v5, v10

    move-object v4, v12

    move-wide v2, v14

    :goto_9
    :try_start_4
    invoke-virtual {v5}, Lvm4;->i()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0, v2, v3}, Lkt8;->U(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_1

    :goto_a
    invoke-interface {v4, v2}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(JLcf4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v4, v1, Lvm4;->l:Laoa;

    instance-of v5, v0, Lfm4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lfm4;

    iget v6, v5, Lfm4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfm4;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfm4;

    invoke-direct {v5, v1, v0}, Lfm4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lfm4;->m:Ljava/lang/Object;

    iget v6, v5, Lfm4;->o:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v5, Lfm4;->e:J

    iget-object v4, v5, Lfm4;->h:Lpoa;

    iget-object v5, v5, Lfm4;->g:Lvm4;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v5, Lfm4;->l:I

    iget v2, v5, Lfm4;->k:I

    iget v3, v5, Lfm4;->j:I

    iget v6, v5, Lfm4;->i:I

    iget-wide v8, v5, Lfm4;->e:J

    iget-wide v14, v5, Lfm4;->d:J

    iget-object v10, v5, Lfm4;->h:Lpoa;

    iget-object v7, v5, Lfm4;->g:Lvm4;

    iget-object v12, v5, Lfm4;->f:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    move/from16 v16, v11

    move v11, v2

    move-wide v2, v8

    move-wide/from16 v17, v14

    move-object v14, v7

    move/from16 v7, v16

    move-object v15, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_1

    :cond_3
    iget v2, v5, Lfm4;->j:I

    iget v3, v5, Lfm4;->i:I

    iget-wide v6, v5, Lfm4;->e:J

    iget-wide v9, v5, Lfm4;->d:J

    iget-object v12, v5, Lfm4;->h:Lpoa;

    iget-object v14, v5, Lfm4;->g:Lvm4;

    iget-object v15, v5, Lfm4;->f:Ljava/lang/String;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v3

    move v3, v2

    goto :goto_3

    :cond_4
    iget v2, v5, Lfm4;->i:I

    iget-wide v6, v5, Lfm4;->e:J

    iget-wide v14, v5, Lfm4;->d:J

    iget-object v3, v5, Lfm4;->g:Lvm4;

    iget-object v10, v5, Lfm4;->f:Ljava/lang/String;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v10

    move-wide/from16 v16, v6

    move v6, v2

    move-object v7, v3

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v5, Lfm4;->f:Ljava/lang/String;

    iput-object v1, v5, Lfm4;->g:Lvm4;

    iput-wide v2, v5, Lfm4;->d:J

    iput-wide v2, v5, Lfm4;->e:J

    iput v11, v5, Lfm4;->i:I

    iput v10, v5, Lfm4;->o:I

    iget-object v6, v1, Lvm4;->o:Llv3;

    invoke-virtual {v6, v5}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v1

    move-wide v14, v2

    move v6, v11

    :goto_2
    iget-object v10, v7, Lvm4;->p:Lroa;

    iput-object v0, v5, Lfm4;->f:Ljava/lang/String;

    iput-object v7, v5, Lfm4;->g:Lvm4;

    iput-object v10, v5, Lfm4;->h:Lpoa;

    iput-wide v14, v5, Lfm4;->d:J

    iput-wide v2, v5, Lfm4;->e:J

    iput v6, v5, Lfm4;->i:I

    iput v11, v5, Lfm4;->j:I

    iput v9, v5, Lfm4;->o:I

    invoke-virtual {v10, v5}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v10

    move-wide v9, v14

    move-object v15, v0

    move v0, v6

    move-object v14, v7

    move-wide v6, v2

    move v3, v11

    :goto_3
    :try_start_2
    iget-object v2, v14, Lvm4;->p:Lroa;

    invoke-static {v15}, Loqe;->a(Ljava/lang/Object;)Lioa;

    move-result-object v2

    iput-object v15, v5, Lfm4;->f:Ljava/lang/String;

    iput-object v14, v5, Lfm4;->g:Lvm4;

    iput-object v12, v5, Lfm4;->h:Lpoa;

    iput-wide v9, v5, Lfm4;->d:J

    iput-wide v6, v5, Lfm4;->e:J

    iput v0, v5, Lfm4;->i:I

    iput v3, v5, Lfm4;->j:I

    iput v11, v5, Lfm4;->k:I

    iput v11, v5, Lfm4;->l:I

    iput v8, v5, Lfm4;->o:I

    invoke-static {v1, v2, v5}, Lvm4;->c(Lvm4;Lioa;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v6

    move v6, v0

    move v0, v3

    move-wide/from16 v2, v16

    move v7, v11

    :goto_4
    invoke-virtual {v4, v15}, Laoa;->i(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v4, v8}, Laoa;->m(I)Ljava/lang/Object;

    :cond_9
    iget-object v8, v1, Lvm4;->m:Ljmf;

    const/4 v15, 0x0

    iput-object v15, v5, Lfm4;->f:Ljava/lang/String;

    iput-object v14, v5, Lfm4;->g:Lvm4;

    iput-object v12, v5, Lfm4;->h:Lpoa;

    iput-wide v9, v5, Lfm4;->d:J

    iput-wide v2, v5, Lfm4;->e:J

    iput v6, v5, Lfm4;->i:I

    iput v0, v5, Lfm4;->j:I

    iput v11, v5, Lfm4;->k:I

    iput v7, v5, Lfm4;->l:I

    const/4 v0, 0x4

    iput v0, v5, Lfm4;->o:I

    invoke-virtual {v8, v4, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    move-object v4, v12

    move-object v5, v14

    :goto_6
    :try_start_3
    invoke-virtual {v5}, Lvm4;->i()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0, v2, v3}, Lkt8;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v12

    goto/16 :goto_1

    :goto_7
    invoke-interface {v4, v15}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lvm4;->o:Llv3;

    invoke-interface {v0}, Lr78;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm4;->n:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvm4;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    check-cast v1, Lsnc;

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->f2:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0xa0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lhj3;
    .locals 1

    iget-object v0, p0, Lvm4;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Le6g;
    .locals 3

    new-instance v0, Lgk;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lgk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgl;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lgl;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6g;

    return-object p1
.end method

.method public final k()Lxge;
    .locals 1

    iget-object v0, p0, Lvm4;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxge;

    return-object v0
.end method

.method public final l()Lukb;
    .locals 1

    iget-object v0, p0, Lvm4;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukb;

    return-object v0
.end method

.method public final m(Lcf4;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljm4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljm4;

    iget v3, v2, Ljm4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljm4;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljm4;

    invoke-direct {v2, v0, v1}, Ljm4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object v1, v2, Ljm4;->d:Ljava/lang/Object;

    iget v3, v2, Ljm4;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v4, v2, Ljm4;->f:I

    new-instance v1, Lrx;

    const/16 v3, 0xd

    iget-object v4, v0, Lvm4;->n:Lhzd;

    invoke-direct {v1, v4, v3}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v1, v2}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm6;

    iget-object v4, v4, Lnm6;->d:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lym3;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lvm4;->q:Lp29;

    invoke-virtual {v2}, Lp29;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Lq29;

    invoke-virtual {v4}, Lq29;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    sget-object v4, Lfo6;->h:Lfo6;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v12, Lhr5;->a:Lhr5;

    sget-object v11, Lgr5;->a:Lgr5;

    sget-object v14, Lqr5;->a:Lqr5;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v4, :cond_b

    invoke-virtual {v2, v9}, Lp29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    sget-object v6, Loo6;->f:Loo6;

    sget-object v7, Loo6;->e:Loo6;

    filled-new-array {v6, v7}, [Loo6;

    move-result-object v6

    invoke-static {v6}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x39c8

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    move-object v6, v5

    :cond_7
    invoke-virtual {v0}, Lvm4;->l()Lukb;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    move-object v10, v14

    goto :goto_5

    :cond_8
    move-object v10, v5

    :goto_5
    invoke-static {v7, v4, v5}, Lukb;->b(Lukb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v6, :cond_9

    move-object v6, v14

    :cond_9
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lnm6;

    move-object/from16 v22, v14

    move-object v14, v6

    const-string v6, "chat.channel.folder"

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v23, v22

    invoke-direct/range {v5 .. v23}, Lnm6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v22, v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9}, Lp29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lvm4;->l()Lukb;

    move-result-object v6

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    move-object/from16 v10, v22

    goto :goto_6

    :cond_c
    move-object v10, v5

    :goto_6
    invoke-static {v6, v7, v5}, Lukb;->b(Lukb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lnm6;

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v14, v22

    move-object/from16 v23, v14

    move-object v6, v4

    invoke-direct/range {v5 .. v23}, Lnm6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object v1
.end method

.method public final n(Lmq2;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzqh;->a:Lzqh;

    instance-of v4, v2, Lom4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lom4;

    iget v5, v4, Lom4;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lom4;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lom4;

    invoke-direct {v4, v0, v2}, Lom4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lom4;->j:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lom4;->l:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Lloa;

    iget-object v4, v4, Lom4;->d:Lmq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lom4;->i:I

    iget-object v6, v4, Lom4;->f:Lnm6;

    iget-object v9, v4, Lom4;->e:Lloa;

    iget-object v11, v4, Lom4;->d:Lmq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    iget v1, v4, Lom4;->i:I

    iget-object v6, v4, Lom4;->h:Lxge;

    iget-object v11, v4, Lom4;->g:Ljava/lang/Object;

    check-cast v11, Lmq2;

    iget-object v12, v4, Lom4;->f:Lnm6;

    iget-object v13, v4, Lom4;->e:Lloa;

    iget-object v15, v4, Lom4;->d:Lmq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v15

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lvm4;->c:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lmq2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lloa;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm6;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v11, v1, Lmq2;->c:J

    iget-wide v14, v2, Lnm6;->k:J

    cmp-long v6, v11, v14

    if-gez v6, :cond_9

    iget-object v1, v0, Lvm4;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lvm4;->k()Lxge;

    move-result-object v6

    iput-object v1, v4, Lom4;->d:Lmq2;

    iput-object v13, v4, Lom4;->e:Lloa;

    iput-object v2, v4, Lom4;->f:Lnm6;

    iput-object v1, v4, Lom4;->g:Ljava/lang/Object;

    iput-object v6, v4, Lom4;->h:Lxge;

    iput v8, v4, Lom4;->i:I

    const/4 v14, 0x1

    iput v14, v4, Lom4;->l:I

    iget-object v11, v0, Lvm4;->n:Lhzd;

    new-instance v12, Lrx;

    const/16 v15, 0xd

    invoke-direct {v12, v11, v15}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v12, v4}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v12, v6

    move v6, v8

    move-object v15, v13

    move-object v13, v2

    move-object v2, v1

    :goto_2
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Lsoh;->v0(Lmq2;I)Loge;

    move-result-object v1

    iget-object v11, v2, Lmq2;->e:Lsna;

    iput-object v2, v4, Lom4;->d:Lmq2;

    iput-object v15, v4, Lom4;->e:Lloa;

    iput-object v13, v4, Lom4;->f:Lnm6;

    iput-object v10, v4, Lom4;->g:Ljava/lang/Object;

    iput-object v10, v4, Lom4;->h:Lxge;

    iput v6, v4, Lom4;->i:I

    iput v9, v4, Lom4;->l:I

    iget-object v9, v12, Lxge;->a:Lkhe;

    move-object/from16 v16, v10

    new-instance v10, Lvge;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v15}, Lvge;-><init>(Lxge;Loge;Lsna;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v4}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v9, v3

    :goto_3
    if-ne v9, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    :goto_4
    invoke-virtual {v0}, Lvm4;->k()Lxge;

    move-result-object v11

    iget-object v10, v10, Lnm6;->a:Ljava/lang/String;

    iput-object v2, v4, Lom4;->d:Lmq2;

    iput-object v1, v4, Lom4;->e:Lloa;

    iput-object v1, v4, Lom4;->f:Lnm6;

    iput-object v9, v4, Lom4;->g:Ljava/lang/Object;

    iput v6, v4, Lom4;->i:I

    iput v7, v4, Lom4;->l:I

    iget-object v6, v11, Lxge;->a:Lkhe;

    new-instance v7, Lix7;

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11}, Lix7;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v14, v8, v7, v4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Loge;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lvm4;->l()Lukb;

    move-result-object v1

    iget-object v4, v4, Lmq2;->e:Lsna;

    invoke-static {v4}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v2, v1, v4, v5}, Lsoh;->w0(Loge;Lukb;Ljava/util/Set;I)Lnm6;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    invoke-interface {v9, v10}, Lloa;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final o(JLcf4;Ljava/util/List;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v4, v1, Lvm4;->l:Laoa;

    instance-of v5, v0, Lqm4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lqm4;

    iget v6, v5, Lqm4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqm4;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqm4;

    invoke-direct {v5, v1, v0}, Lqm4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lqm4;->m:Ljava/lang/Object;

    iget v6, v5, Lqm4;->o:I

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v2, v5, Lqm4;->e:J

    iget-object v4, v5, Lqm4;->h:Lpoa;

    iget-object v6, v5, Lqm4;->g:Lvm4;

    iget-object v5, v5, Lqm4;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v12, v5, Lqm4;->l:I

    iget v2, v5, Lqm4;->k:I

    iget v3, v5, Lqm4;->j:I

    iget v6, v5, Lqm4;->i:I

    iget-wide v9, v5, Lqm4;->e:J

    move-wide/from16 p1, v9

    iget-wide v8, v5, Lqm4;->d:J

    iget-object v10, v5, Lqm4;->h:Lpoa;

    iget-object v11, v5, Lqm4;->g:Lvm4;

    iget-object v15, v5, Lqm4;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    move-object v13, v15

    move-object v15, v7

    move-object v7, v10

    move-wide v9, v8

    move v8, v6

    move-object v6, v11

    move v11, v12

    move v12, v2

    move-wide/from16 v2, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_1

    :cond_3
    iget v2, v5, Lqm4;->j:I

    iget v3, v5, Lqm4;->i:I

    iget-wide v10, v5, Lqm4;->e:J

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lqm4;->d:J

    iget-object v8, v5, Lqm4;->h:Lpoa;

    iget-object v11, v5, Lqm4;->g:Lvm4;

    iget-object v15, v5, Lqm4;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v6, v3

    move-object v0, v11

    move v3, v2

    move-object v2, v15

    move-object v15, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, p1

    goto/16 :goto_3

    :cond_4
    iget v2, v5, Lqm4;->i:I

    iget-wide v8, v5, Lqm4;->e:J

    move-object v15, v7

    iget-wide v6, v5, Lqm4;->d:J

    iget-object v3, v5, Lqm4;->g:Lvm4;

    iget-object v11, v5, Lqm4;->f:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v17, v6

    move-object v6, v3

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object v15, v7

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lqm4;->f:Ljava/util/List;

    iput-object v1, v5, Lqm4;->g:Lvm4;

    iput-wide v2, v5, Lqm4;->d:J

    iput-wide v2, v5, Lqm4;->e:J

    iput v12, v5, Lqm4;->i:I

    iput v11, v5, Lqm4;->o:I

    iget-object v0, v1, Lvm4;->o:Llv3;

    invoke-virtual {v0, v5}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v11, p4

    move-object v6, v1

    move-wide v8, v2

    move v0, v12

    :goto_2
    iget-object v7, v6, Lvm4;->p:Lroa;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v5, Lqm4;->f:Ljava/util/List;

    iput-object v6, v5, Lqm4;->g:Lvm4;

    iput-object v7, v5, Lqm4;->h:Lpoa;

    iput-wide v2, v5, Lqm4;->d:J

    iput-wide v8, v5, Lqm4;->e:J

    iput v0, v5, Lqm4;->i:I

    iput v12, v5, Lqm4;->j:I

    iput v10, v5, Lqm4;->o:I

    invoke-virtual {v7, v5}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v10, v6

    move v6, v0

    move-object v0, v10

    move-wide/from16 v17, v2

    move-object v2, v11

    move-wide v10, v8

    move-wide/from16 v8, v17

    move v3, v12

    :goto_3
    :try_start_2
    iget-object v13, v0, Lvm4;->p:Lroa;

    invoke-virtual {v1}, Lvm4;->k()Lxge;

    move-result-object v13

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iput-object v12, v5, Lqm4;->f:Ljava/util/List;

    iput-object v0, v5, Lqm4;->g:Lvm4;

    iput-object v7, v5, Lqm4;->h:Lpoa;

    iput-wide v8, v5, Lqm4;->d:J

    iput-wide v10, v5, Lqm4;->e:J

    iput v6, v5, Lqm4;->i:I

    iput v3, v5, Lqm4;->j:I

    const/4 v12, 0x0

    iput v12, v5, Lqm4;->k:I

    iput v12, v5, Lqm4;->l:I

    const/4 v12, 0x3

    iput v12, v5, Lqm4;->o:I

    iget-object v12, v13, Lxge;->a:Lkhe;

    move-object/from16 v16, v0

    new-instance v0, Lxo4;

    move/from16 p1, v3

    const/4 v3, 0x3

    move/from16 p2, v6

    const/4 v6, 0x0

    invoke-direct {v0, v13, v2, v6, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v12, v5}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v15

    :goto_4
    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v0, p1

    move-object v13, v2

    move-wide v2, v10

    move-object/from16 v6, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v9, v8

    move/from16 v8, p2

    :goto_5
    invoke-virtual {v4}, Laoa;->f()V

    move-object/from16 v16, v15

    const-string v15, "all.chat.folder"

    invoke-virtual {v4, v15}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Laoa;->d(Ljava/util/List;)V

    iget-object v13, v1, Lvm4;->m:Ljmf;

    const/4 v15, 0x0

    iput-object v15, v5, Lqm4;->f:Ljava/util/List;

    iput-object v6, v5, Lqm4;->g:Lvm4;

    iput-object v7, v5, Lqm4;->h:Lpoa;

    iput-wide v9, v5, Lqm4;->d:J

    iput-wide v2, v5, Lqm4;->e:J

    iput v8, v5, Lqm4;->i:I

    iput v0, v5, Lqm4;->j:I

    iput v12, v5, Lqm4;->k:I

    iput v11, v5, Lqm4;->l:I

    const/4 v0, 0x4

    iput v0, v5, Lqm4;->o:I

    invoke-virtual {v13, v4, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    move-object v4, v7

    :goto_7
    :try_start_3
    invoke-virtual {v6}, Lvm4;->i()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0, v2, v3}, Lkt8;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v16

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1

    :goto_8
    invoke-interface {v4, v15}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(JLmq2;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v0, Lum4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lum4;

    iget v6, v5, Lum4;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lum4;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lum4;

    invoke-direct {v5, v1, v0}, Lum4;-><init>(Lvm4;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lum4;->k:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lum4;->m:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lum4;->e:J

    iget-object v4, v5, Lum4;->h:Lpoa;

    iget-object v5, v5, Lum4;->g:Lvm4;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v5, Lum4;->j:I

    iget v2, v5, Lum4;->i:I

    iget-wide v9, v5, Lum4;->e:J

    iget-wide v13, v5, Lum4;->d:J

    iget-object v3, v5, Lum4;->h:Lpoa;

    iget-object v7, v5, Lum4;->g:Lvm4;

    iget-object v15, v5, Lum4;->f:Lmq2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v2

    move-wide v12, v13

    move-object v14, v3

    move-wide v2, v9

    goto :goto_3

    :cond_3
    iget v2, v5, Lum4;->i:I

    iget-wide v13, v5, Lum4;->e:J

    move-wide/from16 p1, v13

    iget-wide v12, v5, Lum4;->d:J

    iget-object v3, v5, Lum4;->g:Lvm4;

    iget-object v7, v5, Lum4;->f:Lmq2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v2

    move-object v10, v3

    move-wide/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lvm4;->o:Llv3;

    move-object/from16 v7, p3

    iput-object v7, v5, Lum4;->f:Lmq2;

    iput-object v1, v5, Lum4;->g:Lvm4;

    iput-wide v2, v5, Lum4;->d:J

    iput-wide v2, v5, Lum4;->e:J

    iput v11, v5, Lum4;->i:I

    iput v10, v5, Lum4;->m:I

    invoke-virtual {v0, v5}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v10, v1

    move-wide v12, v2

    move v0, v11

    :goto_2
    iget-object v14, v10, Lvm4;->p:Lroa;

    iput-object v7, v5, Lum4;->f:Lmq2;

    iput-object v10, v5, Lum4;->g:Lvm4;

    iput-object v14, v5, Lum4;->h:Lpoa;

    iput-wide v12, v5, Lum4;->d:J

    iput-wide v2, v5, Lum4;->e:J

    iput v0, v5, Lum4;->i:I

    iput v11, v5, Lum4;->j:I

    iput v9, v5, Lum4;->m:I

    invoke-virtual {v14, v5}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v15, v7

    move-object v7, v10

    :goto_3
    :try_start_1
    iget-object v9, v7, Lvm4;->p:Lroa;

    iget-object v9, v1, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v0, v1, Lvm4;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lnv8;->g:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v15, Lmq2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v14

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-object v0, v1, Lvm4;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v5, v15, Lmq2;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Li0k;->a(Lzx5;Ljava/lang/Exception;)V

    move-object v4, v14

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v5, Lum4;->f:Lmq2;

    iput-object v7, v5, Lum4;->g:Lvm4;

    iput-object v14, v5, Lum4;->h:Lpoa;

    iput-wide v12, v5, Lum4;->d:J

    iput-wide v2, v5, Lum4;->e:J

    iput v0, v5, Lum4;->i:I

    iput v11, v5, Lum4;->j:I

    iput v8, v5, Lum4;->m:I

    invoke-virtual {v1, v15, v5}, Lvm4;->n(Lmq2;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v5, v7

    move-object v4, v14

    :goto_6
    move-object v7, v5

    :goto_7
    :try_start_2
    invoke-virtual {v7}, Lvm4;->i()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0, v2, v3}, Lkt8;->U(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_8
    invoke-interface {v4, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method
