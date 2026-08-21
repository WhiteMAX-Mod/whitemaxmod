.class public final Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje4;


# static fields
.field public static final synthetic r:[Lel8;


# instance fields
.field public final b:Lwae;

.field public final c:Lone/me/sdk/permissions/d;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Ljava/lang/String;

.field public final p:Leq9;

.field public final q:Lpff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqe4;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqe4;->r:[Lel8;

    return-void
.end method

.method public constructor <init>(Lwae;Lone/me/sdk/permissions/d;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lkd4;Ly44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe4;->b:Lwae;

    iput-object p2, p0, Lqe4;->c:Lone/me/sdk/permissions/d;

    iput-object p4, p0, Lqe4;->d:Lon8;

    iput-object p6, p0, Lqe4;->e:Lon8;

    iput-object p7, p0, Lqe4;->f:Lon8;

    iput-object p5, p0, Lqe4;->g:Lon8;

    iput-object p8, p0, Lqe4;->h:Lon8;

    iput-object p9, p0, Lqe4;->i:Lon8;

    iput-object p10, p0, Lqe4;->j:Lon8;

    iput-object p11, p0, Lqe4;->k:Lon8;

    iput-object p3, p0, Lqe4;->l:Lon8;

    sget-object p4, Lxd4;->d:Lxd4;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lqe4;->m:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p4}, Lgqd;-><init>(Lnua;)V

    iput-object p5, p0, Lqe4;->n:Lgqd;

    const-class p4, Lqe4;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lqe4;->o:Ljava/lang/String;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p4

    iput-object p4, p0, Lqe4;->p:Leq9;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p5, p5, p4}, Lyj0;->c(III)Lpff;

    move-result-object p4

    iput-object p4, p0, Lqe4;->q:Lpff;

    new-instance p6, Lke4;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7, p5}, Lke4;-><init>(Lqe4;Lmk4;I)V

    new-instance p5, Ltp6;

    const/4 p8, 0x3

    invoke-direct {p5, p4, p6, p8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    invoke-static {p5, p3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p3

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p3, p12, Lkd4;->c:Lpff;

    new-instance p4, Lfqd;

    invoke-direct {p4, p3}, Lfqd;-><init>(Llua;)V

    new-instance p3, Lke4;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p7, p5}, Lke4;-><init>(Lqe4;Lmk4;I)V

    new-instance p6, Ltp6;

    invoke-direct {p6, p4, p3, p8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object p3, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    move-object p4, p3

    check-cast p4, [Ljava/lang/Comparable;

    array-length p6, p4

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    array-length p6, p4

    invoke-static {p4, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Comparable;

    array-length p6, p4

    if-le p6, p5, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Llx9;

    const/16 p9, 0x11

    invoke-direct {p6, p3, p9}, Llx9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4, p6}, Lone/me/sdk/permissions/d;->h(Ljava/lang/String;Lv57;)Llo6;

    move-result-object p2

    new-instance p3, Lle4;

    invoke-direct {p3, p0, p7}, Lle4;-><init>(Lqe4;Lmk4;)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p2, p3, p8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget p1, Ly44;->d:I

    sget p2, Ly44;->e:I

    or-int/2addr p1, p2

    new-instance p2, Liz;

    invoke-direct {p2, p0, p5}, Liz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p13, p1, p2}, Ly44;->a(ILx44;)V

    return-void
.end method

.method public static final c(Lqe4;Luta;Lok4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqe4;->m:Lpzf;

    instance-of v1, p2, Lme4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lme4;

    iget v2, v1, Lme4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lme4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lme4;

    invoke-direct {v1, p0, p2}, Lme4;-><init>(Lqe4;Lok4;)V

    :goto_0
    iget-object p2, v1, Lme4;->f:Ljava/lang/Object;

    iget v2, v1, Lme4;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lme4;->e:Ljava/util/ArrayList;

    iget-object p1, v1, Lme4;->d:Luta;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxd4;

    iget-object p2, p2, Lxd4;->a:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v5, Luta;

    invoke-direct {v5}, Luta;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge4;

    iget-wide v7, v6, Lge4;->a:J

    invoke-virtual {p1, v7, v8}, Luta;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Lge4;->a:J

    invoke-virtual {v5, v6, v7}, Luta;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Luta;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lq47;->o0(Luta;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, p0, Lqe4;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi4;

    iget-object v2, v2, Lqi4;->a:Lec4;

    invoke-virtual {v2}, Lec4;->a()V

    new-instance v6, Lew;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Llmf;-><init>(I)V

    iget-object v2, v2, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lhr2;

    invoke-direct {v8, p2, v6, v3}, Lhr2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v1}, Lmk4;->getContext()Ltn4;

    move-result-object v2

    invoke-static {v2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p2, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lj33;

    invoke-direct {v10, v9, v4, v6, p0}, Lj33;-><init>(Ljava/lang/Object;Lmk4;Lew;Lqe4;)V

    const/4 v9, 0x3

    invoke-static {v2, v4, v7, v10, v9}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v5, v1, Lme4;->d:Luta;

    iput-object p1, v1, Lme4;->e:Ljava/util/ArrayList;

    iput v3, v1, Lme4;->h:I

    invoke-static {v8, v1}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lx49;->a:Ltta;

    new-instance v1, Ltta;

    invoke-direct {v1}, Ltta;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge4;

    iget-wide v3, v2, Lge4;->a:J

    invoke-virtual {v1, v3, v4, v2}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge4;

    iget-wide v3, v2, Lge4;->a:J

    invoke-virtual {p1, v3, v4}, Luta;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lge4;->a:J

    invoke-virtual {v1, v2, v3}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge4;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxd4;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lxd4;->a(Lxd4;Ljava/util/List;I)Lxd4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final d(Lqe4;Lok4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lne4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lne4;

    iget v1, v0, Lne4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lne4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lne4;

    invoke-direct {v0, p0, p1}, Lne4;-><init>(Lqe4;Lok4;)V

    :goto_0
    iget-object p1, v0, Lne4;->e:Ljava/lang/Object;

    iget v1, v0, Lne4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lne4;->d:Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe4;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iput v4, v0, Lne4;->g:I

    iget-object p1, p1, Lqi4;->a:Lec4;

    invoke-virtual {p1}, Lec4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lqe4;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg4;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iput-object v4, v0, Lne4;->d:Ljava/lang/Iterable;

    iput v3, v0, Lne4;->g:I

    iget-object v3, p1, Lsg4;->c:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn4;

    new-instance v4, Lke6;

    const/16 v6, 0xf

    invoke-direct {v4, p1, v2, v6}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v4, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lle4;

    invoke-direct {v4, v3, v2, p0}, Lle4;-><init>(Ljava/lang/Object;Lmk4;Lqe4;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v3}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public static final e(Lqe4;Lok4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Loe4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loe4;

    iget v3, v2, Loe4;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loe4;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Loe4;

    invoke-direct {v2, v0, v1}, Loe4;-><init>(Lqe4;Lok4;)V

    :goto_0
    iget-object v1, v2, Loe4;->f:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Loe4;->h:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Loe4;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v2, Loe4;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lqe4;->c:Lone/me/sdk/permissions/d;

    sget-object v4, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lqe4;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Can\'t load phones because don\'t have a permission"

    invoke-virtual {v1, v2, v0, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :cond_7
    iget-object v1, v0, Lqe4;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iput v9, v2, Loe4;->h:I

    iget-object v1, v1, Lqi4;->a:Lec4;

    invoke-virtual {v1}, Lec4;->h()Ljava/util/List;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Lqe4;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbd;

    iget-object v11, v0, Lqe4;->j:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn3;

    check-cast v11, Lkoe;

    invoke-virtual {v11}, Lkoe;->s()J

    move-result-wide v11

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, Loe4;->d:Ljava/util/List;

    iput v8, v2, Loe4;->h:I

    invoke-virtual {v1, v11, v12, v2}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast v1, Lv1d;

    iget-object v1, v1, Lv1d;->d:Lxa4;

    iget-object v8, v0, Lqe4;->g:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln55;

    invoke-virtual {v8}, Ln55;->a()Lyt8;

    move-result-object v8

    iget-object v11, v0, Lqe4;->d:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqi4;

    iget-object v11, v11, Lqi4;->a:Lec4;

    sget-object v12, Lec4;->l:Ljava/util/EnumSet;

    sget-object v13, Lec4;->p:Ljava/util/Set;

    invoke-virtual {v11, v12, v13}, Lec4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxa4;

    invoke-virtual {v13}, Lxa4;->B()J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_5
    move-object v13, v8

    check-cast v13, Lxt8;

    invoke-virtual {v13}, Lxt8;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Locc;

    invoke-virtual {v14}, Locc;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_b

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxa4;

    invoke-virtual {v13}, Lxa4;->B()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxa4;

    invoke-virtual {v12}, Lxa4;->B()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Locc;

    invoke-virtual {v14}, Locc;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v4, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Locc;

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v13}, Lo6l;->b(Locc;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lxa4;->B()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lqe4;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg4;

    new-instance v4, Lt44;

    invoke-direct {v4, v9}, Lt44;-><init>(I)V

    iput-object v10, v2, Loe4;->d:Ljava/util/List;

    iput-object v1, v2, Loe4;->e:Ljava/util/ArrayList;

    iput v7, v2, Loe4;->h:I

    invoke-virtual {v0, v1, v4, v2}, Lsg4;->b(Ljava/util/List;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_b
    return-object v3

    :cond_16
    move-object v0, v1

    :goto_c
    const v1, 0x7f11093d

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-interface {v2}, Lmk4;->getContext()Ltn4;

    move-result-object v2

    invoke-static {v2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lp83;

    invoke-direct {v5, v4, v10, v1}, Lp83;-><init>(Ljava/lang/Object;Lmk4;Lone/me/sdk/textsource/TextSource;)V

    const/4 v4, 0x0

    invoke-static {v2, v10, v4, v5, v7}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object v3
.end method

.method public static final f(Lqe4;Lxa4;)Lge4;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqe4;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v24

    iget-object v3, v0, Lqe4;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltyc;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ltyc;->y(J)Lgyc;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v24, :cond_0

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyc;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ltyc;->y(J)Lgyc;

    move-result-object v3

    iget-object v3, v3, Lgyc;->b:Lvyc;

    sget-object v8, Lvyc;->c:Lvyc;

    if-ne v3, v8, :cond_0

    move v15, v7

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavc;

    invoke-virtual {v3}, Lavc;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Liq0;->b:Liq0;

    invoke-virtual {v1, v3}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v24, :cond_2

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-static {v0, v5, v7}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_2
    move-object v12, v0

    :goto_3
    move v0, v7

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lxa4;->G()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lxa4;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v1, Lxa4;->f:Z

    if-eqz v2, :cond_4

    const v0, 0x7f111044

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lxa4;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f110ec6

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f11012f

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lqe4;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    invoke-virtual {v0, v1}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_4
    move-object v12, v5

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v7

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Lxa4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li2h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lxa4;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object v14, v5

    invoke-virtual {v1}, Lxa4;->L()Z

    move-result v16

    iget-boolean v2, v1, Lxa4;->f:Z

    iget v3, v4, Lgyc;->a:I

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v21

    iget-object v4, v1, Lxa4;->a:Loc4;

    iget-object v4, v4, Loc4;->b:Lnc4;

    iget-object v4, v4, Lnc4;->z:Les2;

    iget v4, v4, Les2;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_9

    move/from16 v22, v0

    goto :goto_6

    :cond_9
    move/from16 v22, v6

    :goto_6
    invoke-virtual {v1}, Lxa4;->K()Z

    move-result v23

    invoke-virtual {v1}, Lxa4;->G()Z

    move-result v25

    new-instance v6, Lge4;

    const/16 v19, 0x0

    const/16 v26, 0x7800

    const/4 v13, 0x0

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-direct/range {v6 .. v26}, Lge4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLocc;IZZZZZI)V

    return-object v6

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lqe4;->r:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lqe4;->p:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lqe4;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v4, Lpe4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lpe4;-><init>(Lqe4;Lmk4;)V

    const/4 v5, 0x2

    iget-object v6, p0, Lqe4;->b:Lwae;

    invoke-static {v6, v2, v1, v4, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljzf;
    .locals 0

    iget-object p0, p0, Lqe4;->n:Lgqd;

    return-object p0
.end method
