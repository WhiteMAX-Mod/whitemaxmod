.class public final Ljjf;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lre8;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lj6g;

.field public final i:Lj6g;

.field public final j:Lhzd;

.field public final k:Lf17;

.field public final l:Lf17;

.field public final m:Lf17;

.field public final n:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljjf;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljjf;->o:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ljjf;->b:Landroid/content/Context;

    iput-object p2, p0, Ljjf;->c:Lxg8;

    iput-object p3, p0, Ljjf;->d:Lxg8;

    iput-object p4, p0, Ljjf;->e:Lxg8;

    iput-object p5, p0, Ljjf;->f:Lxg8;

    iput-object p6, p0, Ljjf;->g:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Ljjf;->h:Lj6g;

    invoke-virtual {p0}, Ljjf;->u()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Ljjf;->i:Lj6g;

    new-instance p5, Lrx;

    const/16 p6, 0xc

    invoke-direct {p5, p3, p6}, Lrx;-><init>(Lpi6;I)V

    sget-object p3, Lhjf;->h:Lhjf;

    new-instance p6, Lnl6;

    const/4 v0, 0x0

    invoke-direct {p6, p5, p4, p3, v0}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lg7d;

    const/16 p4, 0xe

    invoke-direct {p3, p6, p0, p4}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p3, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-virtual {p0}, Ljjf;->u()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lenf;->a:Lfwa;

    iget-object p5, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p5, p4, p3}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Ljjf;->j:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ljjf;->k:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ljjf;->l:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ljjf;->m:Lf17;

    new-instance p3, Lcx5;

    invoke-direct {p3, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ljjf;->n:Lcx5;

    new-instance p3, Lfjf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lfjf;-><init>(Ljjf;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x1

    invoke-static {p0, p1, p3, p4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object p3, Ljjf;->o:[Lre8;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Ljjf;J)V
    .locals 2

    iget-object v0, p0, Ljjf;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljjf;->n:Lcx5;

    new-instance p2, Lejf;

    sget v0, Lvqb;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lejf;-><init>(Lr5h;)V

    invoke-static {p0, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Ljjf;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljjf;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lydf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final u()Ljava/util/ArrayList;
    .locals 14

    sget-object v0, Lx99;->d:Llyk;

    iget-object v1, p0, Ljjf;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1i;

    iget-object v1, v1, Ly3;->d:Lbh8;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx99;->g:Liv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lx99;

    iget v5, v5, Lx99;->a:I

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lx99;

    if-eqz v2, :cond_2

    iget v0, v2, Lx99;->c:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lt5h;

    const-string v0, ""

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Luqb;->E:I

    int-to-long v9, v0

    sget v0, Lvqb;->y:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    sget v0, Lvqb;->x:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v0}, Lp5h;-><init>(I)V

    new-instance v12, Luff;

    invoke-direct {v12, v1, v4}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v5, Ltze;

    const/4 v8, 0x0

    const/16 v13, 0x10

    const/4 v6, 0x4

    invoke-direct/range {v5 .. v13}, Ltze;-><init>(ILp5h;IJLp5h;Luff;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Luze;

    aput-object v5, v0, v3

    invoke-static {v0}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lh31;Lgvg;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lvi4;->a:Lvi4;

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lgjf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_2

    const-class p2, Ljjf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Don\'t support clear index for this type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object p1, p0, Ljjf;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv99;

    iget-object v2, p1, Lv99;->a:Ljava/lang/String;

    const-string v3, "Delete all audio in index"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lv99;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr99;

    iget-object p1, p1, Lr99;->a:Lkhe;

    new-instance v2, Ly76;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ly76;-><init>(I)V

    invoke-static {p1, v4, v5, v2, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_8

    return-object p1

    :cond_5
    iget-object p1, p0, Ljjf;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv99;

    iget-object v2, p1, Lv99;->a:Ljava/lang/String;

    const-string v3, "Delete all media in index"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lv99;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr99;

    iget-object p1, p1, Lr99;->a:Lkhe;

    new-instance v2, Ly76;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ly76;-><init>(I)V

    invoke-static {p1, v4, v5, v2, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_8

    return-object p1

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final w(I)V
    .locals 14

    sget v0, Luqb;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljjf;->n:Lcx5;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lvqb;->y:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    sget-object p1, Lx99;->g:Liv5;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx99;

    new-instance v5, Lcjf;

    iget v6, v4, Lx99;->b:I

    iget v4, v4, Lx99;->c:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v4}, Lp5h;-><init>(I)V

    invoke-direct {v5, v6, v8, v1}, Lcjf;-><init>(ILp5h;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ldjf;

    invoke-direct {p1, v7, v0, v3}, Ldjf;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lx99;->d:Llyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx99;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v9, Ljjf;->o:[Lre8;

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lx99;->g:Liv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx99;

    iget v3, v3, Lx99;->b:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    check-cast v2, Lx99;

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    move-object v0, p0

    goto/16 :goto_5

    :cond_5
    iget p1, v2, Lx99;->a:I

    new-instance v0, Ln33;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v7, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v7, v0, v10}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object v0, p0, Ljjf;->k:Lf17;

    aget-object v1, v9, v1

    invoke-virtual {v0, p0, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, Lh31;->f:Llyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh31;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Ljjf;->b:Landroid/content/Context;

    iget-object v4, p0, Ljjf;->h:Lj6g;

    if-eqz v0, :cond_c

    sget-object v0, Lh31;->q:Liv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh31;

    iget v6, v6, Lh31;->a:I

    if-ne p1, v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v7

    :goto_3
    check-cast v5, Lh31;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk31;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg31;

    iget-object v4, v4, Lg31;->a:Lh31;

    if-ne v4, v5, :cond_a

    move-object v7, v0

    :cond_b
    check-cast v7, Lg31;

    if-eqz v7, :cond_4

    iget-wide v6, v7, Lg31;->b:J

    invoke-static {v6, v7, v1, v3}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v5, Lh31;->e:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lr5h;-><init>(ILjava/util/List;)V

    sget p1, Lvqb;->k:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    new-instance p1, Lcjf;

    iget v4, v5, Lh31;->b:I

    sget v6, Lvqb;->h:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {p1, v4, v7, v10}, Lcjf;-><init>(ILp5h;Z)V

    new-instance v4, Lcjf;

    iget v5, v5, Lh31;->c:I

    sget v6, Lvqb;->g:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lcjf;-><init>(ILp5h;Z)V

    filled-new-array {p1, v4}, [Lcjf;

    move-result-object p1

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ldjf;

    invoke-direct {v1, v0, v3, p1}, Ldjf;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v0, Lh31;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, p0, Ljjf;->l:Lf17;

    iget-object v5, p0, Ljjf;->c:Lxg8;

    iget-object v12, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Lxi4;->b:Lxi4;

    if-eqz v0, :cond_10

    sget-object v0, Lh31;->q:Liv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh31;

    iget v2, v2, Lh31;->b:I

    if-ne p1, v2, :cond_d

    goto :goto_4

    :cond_e
    move-object v0, v7

    :goto_4
    move-object v4, v0

    check-cast v4, Lh31;

    if-nez v4, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Lwdf;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    move-object v0, v5

    invoke-static {v12, p1, v13, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    aget-object v1, v9, v10

    invoke-virtual {v11, p0, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_10
    move-object v0, p0

    sget v6, Luqb;->r:I

    if-ne p1, v6, :cond_11

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk31;

    if-eqz p1, :cond_12

    iget-wide v4, p1, Lk31;->a:J

    invoke-static {v4, v5, v1, v3}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v3, Lvqb;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lr5h;-><init>(ILjava/util/List;)V

    sget p1, Lvqb;->k:I

    new-instance v3, Lp5h;

    invoke-direct {v3, p1}, Lp5h;-><init>(I)V

    new-instance p1, Lcjf;

    sget v5, Luqb;->b:I

    sget v6, Lvqb;->h:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {p1, v5, v7, v10}, Lcjf;-><init>(ILp5h;Z)V

    new-instance v5, Lcjf;

    sget v6, Luqb;->a:I

    sget v7, Lvqb;->g:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v5, v6, v8, v1}, Lcjf;-><init>(ILp5h;Z)V

    filled-new-array {p1, v5}, [Lcjf;

    move-result-object p1

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ldjf;

    invoke-direct {v1, v3, v4, p1}, Ldjf;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v1, Luqb;->b:I

    if-ne p1, v1, :cond_12

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v1, Lfjf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v7, v2}, Lfjf;-><init>(Ljjf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, p1, v13, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    aget-object v1, v9, v10

    invoke-virtual {v11, p0, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    return-void
.end method
