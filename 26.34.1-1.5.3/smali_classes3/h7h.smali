.class public final Lh7h;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Lm2m;

.field public final k:Lm2m;

.field public final l:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "clearCacheJob"

    const-string v2, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh7h;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "refreshCacheJob"

    const-string v4, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh7h;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p5, p0, Lh7h;->c:Landroid/content/Context;

    iput-object p1, p0, Lh7h;->d:Lpl9;

    iput-object p2, p0, Lh7h;->e:Lpl9;

    iput-object p3, p0, Lh7h;->f:Lpl9;

    iput-object p4, p0, Lh7h;->g:Lpl9;

    const/4 p2, 0x0

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lh7h;->h:Ltwh;

    new-instance p4, Ln10;

    const/16 p5, 0xc

    invoke-direct {p4, p3, p5}, Ln10;-><init>(Lcf7;B)V

    new-instance p3, Lfvd;

    const/16 p5, 0x16

    invoke-direct {p3, p4, p0, p5}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    sget-object p3, Llbh;->a:Lhs0;

    iget-object p4, p0, Lvpk;->b:Lm15;

    sget-object p5, Lfm6;->a:Lfm6;

    invoke-static {p1, p4, p3, p5}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lh7h;->i:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lh7h;->j:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lh7h;->k:Lm2m;

    new-instance p3, Ljs6;

    invoke-direct {p3, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lh7h;->l:Ljs6;

    new-instance p3, Le7h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Le7h;-><init>(Lh7h;Lu15;B)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p2

    sget-object p3, Lh7h;->m:[Lvi9;

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c1(Lnc1;Lsti;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lf7h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const-class p0, Lh7h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lg2a;->e:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t support clear index for this type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lh7h;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    iget-object p1, p0, Lqia;->a:Ljava/lang/String;

    const-string v3, "Delete all audio in index"

    invoke-static {p1, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqia;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmia;

    iget-object p0, p0, Lmia;->a:Le0g;

    new-instance p1, Ln89;

    const/16 v3, 0x8

    invoke-direct {p1, v3}, Ln89;-><init>(B)V

    const/4 v3, 0x0

    invoke-static {p2, p0, v3, v2, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    iget-object p0, p0, Lh7h;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    invoke-virtual {p0, p2}, Lqia;->b(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final d1(J)V
    .locals 2

    iget-object v0, p0, Lh7h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld7h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110b9d

    invoke-direct {v0, v1, p1}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v0}, Ld7h;-><init>(Li5j;)V

    iget-object p0, p0, Lh7h;->l:Ljs6;

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lnc1;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f110b92

    const/4 v4, 0x1

    const v5, 0x7f110b93

    const v6, 0x7f110b96

    iget-object v7, v0, Lh7h;->l:Ljs6;

    const/4 v8, 0x0

    iget-object v9, v0, Lh7h;->c:Landroid/content/Context;

    iget-object v10, v0, Lh7h;->h:Ltwh;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Lnc1;->k:Liq6;

    new-instance v2, Lj2;

    invoke-direct {v2, v0, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnc1;

    iget v12, v12, Lnc1;->a:I

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v11

    :goto_0
    check-cast v0, Lnc1;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ltc1;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmc1;

    iget-object v10, v10, Lmc1;->a:Lnc1;

    if-ne v10, v0, :cond_3

    move-object v11, v2

    :cond_4
    check-cast v11, Lmc1;

    if-eqz v11, :cond_b

    iget-wide v1, v11, Lmc1;->b:J

    invoke-static {v1, v2, v8, v9}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lnc1;->e:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v2, v1}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v1, Lg5j;

    invoke-direct {v1, v6}, Lg5j;-><init>(I)V

    new-instance v2, Lb7h;

    iget v6, v0, Lnc1;->b:I

    new-instance v10, Lg5j;

    invoke-direct {v10, v5}, Lg5j;-><init>(I)V

    invoke-direct {v2, v6, v10, v4}, Lb7h;-><init>(ILg5j;Z)V

    new-instance v4, Lb7h;

    iget v0, v0, Lnc1;->c:I

    new-instance v5, Lg5j;

    invoke-direct {v5, v3}, Lg5j;-><init>(I)V

    invoke-direct {v4, v0, v5, v8}, Lb7h;-><init>(ILg5j;Z)V

    filled-new-array {v2, v4}, [Lb7h;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lc7h;

    invoke-direct {v2, v1, v9, v0}, Lc7h;-><init>(Lg5j;Li5j;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, Lnc1;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v12, Lh7h;->m:[Lvi9;

    iget-object v13, v0, Lh7h;->j:Lm2m;

    iget-object v14, v0, Lh7h;->d:Lpl9;

    iget-object v15, v0, Lvpk;->b:Lm15;

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    sget-object v2, Lnc1;->k:Liq6;

    new-instance v4, Lj2;

    invoke-direct {v4, v2, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_6
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnc1;

    iget v5, v5, Lnc1;->b:I

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    check-cast v2, Lnc1;

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Ljha;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v0, v11, v5}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v15, v1, v3, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v2, 0x7f090726

    const v3, 0x7f090714

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc1;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Ltc1;->a:J

    invoke-static {v0, v1, v8, v9}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110b94

    invoke-direct {v1, v2, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v0, Lg5j;

    invoke-direct {v0, v6}, Lg5j;-><init>(I)V

    new-instance v2, Lb7h;

    new-instance v6, Lg5j;

    invoke-direct {v6, v5}, Lg5j;-><init>(I)V

    invoke-direct {v2, v3, v6, v4}, Lb7h;-><init>(ILg5j;Z)V

    new-instance v3, Lb7h;

    new-instance v4, Lg5j;

    const v5, 0x7f110b92

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090713

    invoke-direct {v3, v5, v4, v8}, Lb7h;-><init>(ILg5j;Z)V

    filled-new-array {v2, v3}, [Lb7h;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lc7h;

    invoke-direct {v3, v0, v1, v2}, Lc7h;-><init>(Lg5j;Li5j;Ljava/util/List;)V

    invoke-virtual {v7, v3}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-ne v1, v3, :cond_b

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lc6;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v11, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    invoke-static {v15, v1, v3, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final f1(Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh7h;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lb6g;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
