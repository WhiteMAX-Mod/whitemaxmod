.class public final Ltyg;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf09;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:Lglh;

.field public final i:Lb8f;

.field public final j:Lgif;

.field public final k:Lgif;

.field public final l:Lgif;

.field public final m:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltyg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltyg;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p5, p0, Ltyg;->b:Landroid/content/Context;

    iput-object p1, p0, Ltyg;->c:Lt29;

    iput-object p2, p0, Ltyg;->d:Lt29;

    iput-object p3, p0, Ltyg;->e:Lt29;

    iput-object p4, p0, Ltyg;->f:Lt29;

    const/4 p2, 0x0

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Ltyg;->g:Lglh;

    invoke-virtual {p0}, Ltyg;->w()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Ltyg;->h:Lglh;

    new-instance p5, Liz;

    const/16 v0, 0xe

    invoke-direct {p5, p3, v0}, Liz;-><init>(Lsx6;I)V

    sget-object p3, Lqyg;->h:Lqyg;

    new-instance v0, La17;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p4, p3, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lyce;

    const/16 p4, 0xb

    invoke-direct {p3, v0, p4, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-virtual {p0}, Ltyg;->w()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lq2h;->a:Lcub;

    iget-object p5, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Ltyg;->i:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ltyg;->j:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ltyg;->k:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ltyg;->l:Lgif;

    new-instance p3, Lf96;

    invoke-direct {p3, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ltyg;->m:Lf96;

    new-instance p3, Llyg;

    invoke-direct {p3, p0, p2}, Llyg;-><init>(Ltyg;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p2

    sget-object p3, Ltyg;->n:[Lf09;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Ltyg;J)V
    .locals 2

    iget-object v0, p0, Ltyg;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltyg;->m:Lf96;

    new-instance p2, Liyg;

    sget v0, Lvpc;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Liyg;-><init>(Ldfi;)V

    invoke-static {p0, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Ltyg;Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltyg;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lpyg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpyg;-><init>(Ltyg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final w()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lpy9;->d:Lsof;

    iget-object v1, p0, Ltyg;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libj;

    iget-object v1, v1, Lf4;->e:Lx29;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpy9;->g:Ls76;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpy9;

    iget v4, v4, Lpy9;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lpy9;

    if-eqz v2, :cond_2

    iget v0, v2, Lpy9;->c:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lffi;

    const-string v0, ""

    invoke-direct {v1, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lupc;->E:I

    int-to-long v10, v0

    sget v0, Lvpc;->y:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v0}, Lbfi;-><init>(I)V

    sget v0, Lvpc;->x:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v0}, Lbfi;-><init>(I)V

    new-instance v13, Lmug;

    invoke-direct {v13, v1, v5}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v6, Lpbg;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lpbg;-><init>(ILbfi;IJLbfi;Lmug;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lqbg;

    aput-object v6, v0, v3

    invoke-static {v0}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)V
    .locals 12

    sget v0, Lupc;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltyg;->m:Lf96;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lvpc;->y:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget-object p1, Lpy9;->g:Ls76;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lj2;

    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpy9;

    new-instance v6, Lgyg;

    iget v7, v5, Lpy9;->b:I

    iget v5, v5, Lpy9;->c:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v5}, Lbfi;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lgyg;-><init>(ILbfi;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lhyg;

    invoke-direct {p1, v3, v0, v4}, Lhyg;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lpy9;->d:Lsof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpy9;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Ltyg;->n:[Lf09;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lpy9;->g:Ls76;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpy9;

    iget v6, v6, Lpy9;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lpy9;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lpy9;->a:I

    new-instance v0, Lsyg;

    invoke-direct {v0, p0, p1, v3}, Lsyg;-><init>(Ltyg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object v0, p0, Ltyg;->j:Lgif;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lm81;->f:Lssl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm81;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Ltyg;->b:Landroid/content/Context;

    iget-object v7, p0, Ltyg;->g:Lglh;

    if-eqz v0, :cond_b

    sget-object v0, Lm81;->q:Ls76;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lj2;

    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lm81;

    iget v8, v8, Lm81;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lm81;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lr81;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll81;

    iget-object v7, v7, Ll81;->a:Lm81;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Ll81;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Ll81;->b:J

    invoke-static {v7, v8, v1, v6}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Lm81;->e:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ldfi;-><init>(ILjava/util/List;)V

    sget p1, Lvpc;->k:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    new-instance p1, Lgyg;

    iget v6, v4, Lm81;->b:I

    sget v7, Lvpc;->h:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lgyg;-><init>(ILbfi;Z)V

    new-instance v5, Lgyg;

    iget v4, v4, Lm81;->c:I

    sget v6, Lvpc;->g:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lgyg;-><init>(ILbfi;Z)V

    filled-new-array {p1, v5}, [Lgyg;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lhyg;

    invoke-direct {v1, v0, v3, p1}, Lhyg;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lm81;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Ltyg;->k:Lgif;

    iget-object v9, p0, Ltyg;->c:Lt29;

    iget-object v10, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Ltv4;->b:Ltv4;

    if-eqz v0, :cond_f

    sget-object v0, Lm81;->q:Ls76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm81;

    iget v2, v2, Lm81;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lm81;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v1, Lnyg;

    invoke-direct {v1, v0, p0, v3}, Lnyg;-><init>(Lm81;Ltyg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lupc;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lr81;->a:J

    invoke-static {v3, v4, v1, v6}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lvpc;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ldfi;-><init>(ILjava/util/List;)V

    sget p1, Lvpc;->k:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    new-instance p1, Lgyg;

    sget v4, Lupc;->b:I

    sget v6, Lvpc;->h:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lgyg;-><init>(ILbfi;Z)V

    new-instance v4, Lgyg;

    sget v5, Lupc;->a:I

    sget v6, Lvpc;->g:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lgyg;-><init>(ILbfi;Z)V

    filled-new-array {p1, v4}, [Lgyg;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lhyg;

    invoke-direct {v1, v0, v3, p1}, Lhyg;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lupc;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lmyg;

    invoke-direct {v0, p0, v3}, Lmyg;-><init>(Ltyg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
