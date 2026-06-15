.class public final Ldbf;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf88;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Lucb;

.field public final k:Lucb;

.field public final l:Lucb;

.field public final m:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldbf;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ldbf;->n:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p5, p0, Ldbf;->b:Landroid/content/Context;

    iput-object p1, p0, Ldbf;->c:Lfa8;

    iput-object p2, p0, Ldbf;->d:Lfa8;

    iput-object p3, p0, Ldbf;->e:Lfa8;

    iput-object p4, p0, Ldbf;->f:Lfa8;

    const/4 p2, 0x0

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Ldbf;->g:Ljwf;

    invoke-virtual {p0}, Ldbf;->u()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Ldbf;->h:Ljwf;

    new-instance p5, Lmx;

    const/16 v0, 0xd

    invoke-direct {p5, p3, v0}, Lmx;-><init>(Lld6;I)V

    sget-object p3, Labf;->h:Labf;

    new-instance v0, Lhg6;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p4, p3, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lizc;

    const/16 p4, 0xd

    invoke-direct {p3, v0, p0, p4}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-virtual {p0}, Ldbf;->u()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lref;->a:Lcea;

    iget-object p5, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Ldbf;->i:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ldbf;->j:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ldbf;->k:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ldbf;->l:Lucb;

    new-instance p3, Los5;

    invoke-direct {p3, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ldbf;->m:Los5;

    new-instance p3, Lzaf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lzaf;-><init>(Ldbf;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p2

    sget-object p3, Ldbf;->n:[Lf88;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Ldbf;J)V
    .locals 2

    iget-object v0, p0, Ldbf;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldbf;->m:Los5;

    new-instance p2, Lxaf;

    sget v0, Lbkb;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lxaf;-><init>(Lwqg;)V

    invoke-static {p0, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Ldbf;Lxfg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldbf;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Ln5f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final u()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, La29;->d:Lzf5;

    iget-object v1, p0, Ldbf;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllh;

    iget-object v1, v1, Lz3;->d:Lja8;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La29;->g:Lxq5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La29;

    iget v4, v4, La29;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, La29;

    if-eqz v2, :cond_2

    iget v0, v2, La29;->c:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lyqg;

    const-string v0, ""

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lakb;->E:I

    int-to-long v10, v0

    sget v0, Lbkb;->y:I

    new-instance v8, Luqg;

    invoke-direct {v8, v0}, Luqg;-><init>(I)V

    sget v0, Lbkb;->x:I

    new-instance v12, Luqg;

    invoke-direct {v12, v0}, Luqg;-><init>(I)V

    new-instance v13, Ll7f;

    invoke-direct {v13, v1, v5}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v6, Lrre;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lrre;-><init>(ILuqg;IJLuqg;Ll7f;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lsre;

    aput-object v6, v0, v3

    invoke-static {v0}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)V
    .locals 12

    sget v0, Lakb;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldbf;->m:Los5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lbkb;->y:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    sget-object p1, La29;->g:Lxq5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lg2;

    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La29;

    new-instance v6, Lvaf;

    iget v7, v5, La29;->b:I

    iget v5, v5, La29;->c:I

    new-instance v8, Luqg;

    invoke-direct {v8, v5}, Luqg;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lvaf;-><init>(ILuqg;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lwaf;

    invoke-direct {p1, v3, v0, v4}, Lwaf;-><init>(Luqg;Lzqg;Ljava/util/List;)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, La29;->d:Lzf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La29;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Ldbf;->n:[Lf88;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, La29;->g:Lxq5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La29;

    iget v6, v6, La29;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, La29;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, La29;->a:I

    new-instance v0, Lr23;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v3, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, p0, Ldbf;->j:Lucb;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lh31;->f:Lu87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh31;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Ldbf;->b:Landroid/content/Context;

    iget-object v7, p0, Ldbf;->g:Ljwf;

    if-eqz v0, :cond_b

    sget-object v0, Lh31;->q:Lxq5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lg2;

    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lh31;

    iget v8, v8, Lh31;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lh31;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll31;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ll31;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg31;

    iget-object v7, v7, Lg31;->a:Lh31;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lg31;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lg31;->b:J

    invoke-static {v7, v8, v1, v6}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Lh31;->e:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lwqg;-><init>(ILjava/util/List;)V

    sget p1, Lbkb;->k:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    new-instance p1, Lvaf;

    iget v6, v4, Lh31;->b:I

    sget v7, Lbkb;->h:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lvaf;-><init>(ILuqg;Z)V

    new-instance v5, Lvaf;

    iget v4, v4, Lh31;->c:I

    sget v6, Lbkb;->g:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lvaf;-><init>(ILuqg;Z)V

    filled-new-array {p1, v5}, [Lvaf;

    move-result-object p1

    invoke-static {p1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lwaf;

    invoke-direct {v1, v0, v3, p1}, Lwaf;-><init>(Luqg;Lzqg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lh31;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Ldbf;->k:Lucb;

    iget-object v9, p0, Ldbf;->c:Lfa8;

    iget-object v10, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Lkg4;->b:Lkg4;

    if-eqz v0, :cond_f

    sget-object v0, Lh31;->q:Lxq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh31;

    iget v2, v2, Lh31;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lh31;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Lfpe;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p0, v3, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p1, v11, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lakb;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll31;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Ll31;->a:J

    invoke-static {v3, v4, v1, v6}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lbkb;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lwqg;-><init>(ILjava/util/List;)V

    sget p1, Lbkb;->k:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    new-instance p1, Lvaf;

    sget v4, Lakb;->b:I

    sget v6, Lbkb;->h:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lvaf;-><init>(ILuqg;Z)V

    new-instance v4, Lvaf;

    sget v5, Lakb;->a:I

    sget v6, Lbkb;->g:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lvaf;-><init>(ILuqg;Z)V

    filled-new-array {p1, v4}, [Lvaf;

    move-result-object p1

    invoke-static {p1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lwaf;

    invoke-direct {v1, v0, v3, p1}, Lwaf;-><init>(Luqg;Lzqg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lakb;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v0, Lzaf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lzaf;-><init>(Ldbf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p1, v11, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
