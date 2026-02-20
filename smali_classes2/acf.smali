.class public final Lacf;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lhxf;

.field public final Z:Lhxf;

.field public final b:Landroid/content/Context;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lmrd;

.field public final t0:Ln8;

.field public final u0:Ln8;

.field public final v0:Ln8;

.field public final w0:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lacf;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lacf;->x0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p5, p0, Lacf;->b:Landroid/content/Context;

    iput-object p1, p0, Lacf;->c:Lj88;

    iput-object p2, p0, Lacf;->d:Lj88;

    iput-object p3, p0, Lacf;->o:Lj88;

    iput-object p4, p0, Lacf;->X:Lj88;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lacf;->Y:Lhxf;

    invoke-virtual {p0}, Lacf;->s()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p4

    iput-object p4, p0, Lacf;->Z:Lhxf;

    new-instance p5, Lba3;

    const/16 v0, 0xd

    invoke-direct {p5, p3, v0}, Lba3;-><init>(Lb96;I)V

    sget-object p3, Lxbf;->Z:Lxbf;

    new-instance v0, Lh71;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lk3a;

    const/16 p4, 0x1d

    invoke-direct {p3, v0, p0, p4}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-virtual {p0}, Lacf;->s()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lnff;->a:Lmqa;

    iget-object p5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lacf;->s0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lacf;->t0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lacf;->u0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lacf;->v0:Ln8;

    new-instance p3, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ltn5;-><init>(I)V

    iput-object p3, p0, Lacf;->w0:Ltn5;

    new-instance p3, Lsbf;

    invoke-direct {p3, p0, p2}, Lsbf;-><init>(Lacf;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p2

    sget-object p3, Lacf;->x0:[Lv58;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lacf;J)V
    .locals 2

    iget-object v0, p0, Lacf;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lacf;->w0:Ltn5;

    new-instance p2, Lqbf;

    sget v0, Lilb;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lepg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lepg;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lqbf;-><init>(Lepg;)V

    invoke-static {p0, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lacf;Lpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lacf;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lwbf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwbf;-><init>(Lacf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lm19;->d:Liyj;

    iget-object v1, p0, Lacf;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    iget-object v1, v1, Lx3;->g:Lm88;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm19;->Y:Lpm5;

    invoke-virtual {v0}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm19;

    iget v4, v4, Lm19;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lm19;

    if-eqz v2, :cond_2

    iget v0, v2, Lm19;->c:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lgpg;

    const-string v0, ""

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lhlb;->E:I

    int-to-long v10, v0

    sget v0, Lilb;->x:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v0}, Lcpg;-><init>(I)V

    sget v0, Lilb;->w:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v0}, Lcpg;-><init>(I)V

    new-instance v13, Lp7f;

    invoke-direct {v13, v1, v5}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v6, Lare;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lare;-><init>(ILcpg;IJLcpg;Lp7f;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lbre;

    aput-object v6, v0, v3

    invoke-static {v0}, Lfk3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)V
    .locals 12

    sget v0, Lhlb;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lacf;->w0:Ltn5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lilb;->x:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    sget-object p1, Lm19;->Y:Lpm5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Le2;

    invoke-virtual {v5}, Le2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm19;

    new-instance v6, Lobf;

    iget v7, v5, Lm19;->b:I

    iget v5, v5, Lm19;->c:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v5}, Lcpg;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lobf;-><init>(ILcpg;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lpbf;

    invoke-direct {p1, v3, v0, v4}, Lpbf;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lm19;->d:Liyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm19;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lacf;->x0:[Lv58;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lm19;->Y:Lpm5;

    invoke-virtual {v0}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm19;

    iget v6, v6, Lm19;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lm19;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lm19;->a:I

    new-instance v0, Lzbf;

    invoke-direct {v0, p0, p1, v3}, Lzbf;-><init>(Lacf;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v0, p0, Lacf;->t0:Ln8;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Ln01;->X:Ljaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln01;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lacf;->b:Landroid/content/Context;

    iget-object v7, p0, Lacf;->Y:Lhxf;

    if-eqz v0, :cond_b

    sget-object v0, Ln01;->A0:Lpm5;

    invoke-virtual {v0}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Le2;

    invoke-virtual {v4}, Le2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Le2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ln01;

    iget v8, v8, Ln01;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Ln01;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt01;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lt01;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm01;

    iget-object v7, v7, Lm01;->a:Ln01;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lm01;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lm01;->b:J

    invoke-static {v7, v8, v1, v6}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Ln01;->o:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lepg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lepg;-><init>(ILjava/util/List;)V

    sget p1, Lilb;->j:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    new-instance p1, Lobf;

    iget v6, v4, Ln01;->b:I

    sget v7, Lilb;->g:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lobf;-><init>(ILcpg;Z)V

    new-instance v5, Lobf;

    iget v4, v4, Ln01;->c:I

    sget v6, Lwce;->u:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lobf;-><init>(ILcpg;Z)V

    filled-new-array {p1, v5}, [Lobf;

    move-result-object p1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lpbf;

    invoke-direct {v1, v0, v3, p1}, Lpbf;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Ln01;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lacf;->u0:Ln8;

    iget-object v9, p0, Lacf;->c:Lj88;

    iget-object v10, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Lqd4;->b:Lqd4;

    if-eqz v0, :cond_f

    sget-object v0, Ln01;->A0:Lpm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln01;

    iget v2, v2, Ln01;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Ln01;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v1, Lubf;

    invoke-direct {v1, v0, p0, v3}, Lubf;-><init>(Ln01;Lacf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lhlb;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt01;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lt01;->a:J

    invoke-static {v3, v4, v1, v6}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lilb;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lepg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lepg;-><init>(ILjava/util/List;)V

    sget p1, Lilb;->j:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    new-instance p1, Lobf;

    sget v4, Lhlb;->b:I

    sget v6, Lilb;->g:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lobf;-><init>(ILcpg;Z)V

    new-instance v4, Lobf;

    sget v5, Lhlb;->a:I

    sget v6, Lwce;->u:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lobf;-><init>(ILcpg;Z)V

    filled-new-array {p1, v4}, [Lobf;

    move-result-object p1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lpbf;

    invoke-direct {v1, v0, v3, p1}, Lpbf;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lhlb;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Ltbf;

    invoke-direct {v0, p0, v3}, Ltbf;-><init>(Lacf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
