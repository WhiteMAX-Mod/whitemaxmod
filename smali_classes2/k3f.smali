.class public final Lk3f;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Lhof;

.field public final Z:Lhof;

.field public final b:Landroid/content/Context;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lpkd;

.field public final t0:Le7;

.field public final u0:Le7;

.field public final v0:Le7;

.field public final w0:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk3f;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lk3f;->x0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p5, p0, Lk3f;->b:Landroid/content/Context;

    iput-object p1, p0, Lk3f;->c:Ld68;

    iput-object p2, p0, Lk3f;->d:Ld68;

    iput-object p3, p0, Lk3f;->o:Ld68;

    iput-object p4, p0, Lk3f;->X:Ld68;

    const/4 p2, 0x0

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lk3f;->Y:Lhof;

    invoke-virtual {p0}, Lk3f;->u()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p4

    iput-object p4, p0, Lk3f;->Z:Lhof;

    new-instance p5, Li83;

    const/16 v0, 0xc

    invoke-direct {p5, p3, v0}, Li83;-><init>(Lf76;I)V

    sget-object p3, Lh3f;->Z:Lh3f;

    new-instance v0, La71;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lp4c;

    const/16 p4, 0x12

    invoke-direct {p3, v0, p0, p4}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p3, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-virtual {p0}, Lk3f;->u()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lw6f;->a:Lnnf;

    iget-object p5, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lk3f;->s0:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lk3f;->t0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lk3f;->u0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lk3f;->v0:Le7;

    new-instance p3, Lyl5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lyl5;-><init>(I)V

    iput-object p3, p0, Lk3f;->w0:Lyl5;

    new-instance p3, Lc3f;

    invoke-direct {p3, p0, p2}, Lc3f;-><init>(Lk3f;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p2

    sget-object p3, Lk3f;->x0:[Lp38;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lk3f;J)V
    .locals 2

    iget-object v0, p0, Lk3f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk3f;->w0:Lyl5;

    new-instance p2, La3f;

    sget v0, Lkib;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, La3f;-><init>(Ldhg;)V

    invoke-static {p0, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lk3f;Lb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk3f;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lg3f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg3f;-><init>(Lk3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final u()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Ln09;->d:Laoa;

    iget-object v1, p0, Lk3f;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljah;

    iget-object v1, v1, Lz3;->g:Lg68;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln09;->Y:Lwk5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln09;

    iget v4, v4, Ln09;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Ln09;

    if-eqz v2, :cond_2

    iget v0, v2, Ln09;->c:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lfhg;

    const-string v0, ""

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Ljib;->E:I

    int-to-long v10, v0

    sget v0, Lkib;->x:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v0}, Lbhg;-><init>(I)V

    sget v0, Lkib;->w:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v0}, Lbhg;-><init>(I)V

    new-instance v13, Lyye;

    invoke-direct {v13, v1, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v6, Ldje;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Ldje;-><init>(ILbhg;IJLbhg;Lyye;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Leje;

    aput-object v6, v0, v3

    invoke-static {v0}, Lfi3;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)V
    .locals 12

    sget v0, Ljib;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk3f;->w0:Lyl5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lkib;->x:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    sget-object p1, Ln09;->Y:Lwk5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lc2;

    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln09;

    new-instance v6, Ly2f;

    iget v7, v5, Ln09;->b:I

    iget v5, v5, Ln09;->c:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v5}, Lbhg;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Ly2f;-><init>(ILbhg;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lz2f;

    invoke-direct {p1, v3, v0, v4}, Lz2f;-><init>(Lbhg;Lghg;Ljava/util/List;)V

    invoke-static {v2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Ln09;->d:Laoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln09;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lk3f;->x0:[Lp38;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Ln09;->Y:Lwk5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln09;

    iget v6, v6, Ln09;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Ln09;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Ln09;->a:I

    new-instance v0, Lj3f;

    invoke-direct {v0, p0, p1, v3}, Lj3f;-><init>(Lk3f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v0, p0, Lk3f;->t0:Le7;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lg01;->X:Lfca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg01;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lk3f;->b:Landroid/content/Context;

    iget-object v7, p0, Lk3f;->Y:Lhof;

    if-eqz v0, :cond_b

    sget-object v0, Lg01;->A0:Lwk5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lc2;

    invoke-virtual {v4}, Lc2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lg01;

    iget v8, v8, Lg01;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lg01;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm01;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lm01;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf01;

    iget-object v7, v7, Lf01;->a:Lg01;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lf01;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lf01;->b:J

    invoke-static {v7, v8, v1, v6}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Lg01;->o:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ldhg;-><init>(ILjava/util/List;)V

    sget p1, Lkib;->j:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    new-instance p1, Ly2f;

    iget v6, v4, Lg01;->b:I

    sget v7, Lkib;->g:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Ly2f;-><init>(ILbhg;Z)V

    new-instance v5, Ly2f;

    iget v4, v4, Lg01;->c:I

    sget v6, Ll5e;->q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Ly2f;-><init>(ILbhg;Z)V

    filled-new-array {p1, v5}, [Ly2f;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lz2f;

    invoke-direct {v1, v0, v3, p1}, Lz2f;-><init>(Lbhg;Lghg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lg01;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lk3f;->u0:Le7;

    iget-object v9, p0, Lk3f;->c:Ld68;

    iget-object v10, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Ldc4;->b:Ldc4;

    if-eqz v0, :cond_f

    sget-object v0, Lg01;->A0:Lwk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg01;

    iget v2, v2, Lg01;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lg01;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v1, Le3f;

    invoke-direct {v1, v0, p0, v3}, Le3f;-><init>(Lg01;Lk3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Ljib;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm01;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lm01;->a:J

    invoke-static {v3, v4, v1, v6}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lkib;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ldhg;-><init>(ILjava/util/List;)V

    sget p1, Lkib;->j:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    new-instance p1, Ly2f;

    sget v4, Ljib;->b:I

    sget v6, Lkib;->g:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Ly2f;-><init>(ILbhg;Z)V

    new-instance v4, Ly2f;

    sget v5, Ljib;->a:I

    sget v6, Ll5e;->q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Ly2f;-><init>(ILbhg;Z)V

    filled-new-array {p1, v4}, [Ly2f;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lz2f;

    invoke-direct {v1, v0, v3, p1}, Lz2f;-><init>(Lbhg;Lghg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Ljib;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Ld3f;

    invoke-direct {v0, p0, v3}, Ld3f;-><init>(Lk3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
