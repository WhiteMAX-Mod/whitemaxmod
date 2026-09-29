.class public final Ls2h;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ldh9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Llnh;

.field public final k:Llnh;

.field public final l:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "clearCacheJob"

    const-string v2, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls2h;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "refreshCacheJob"

    const-string v4, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls2h;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p5, p0, Ls2h;->c:Landroid/content/Context;

    iput-object p1, p0, Ls2h;->d:Lvj9;

    iput-object p2, p0, Ls2h;->e:Lvj9;

    iput-object p3, p0, Ls2h;->f:Lvj9;

    iput-object p4, p0, Ls2h;->g:Lvj9;

    const/4 p2, 0x0

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Ls2h;->h:Lzrh;

    new-instance p4, Lg10;

    const/16 p5, 0xc

    invoke-direct {p4, p3, p5}, Lg10;-><init>(Lud7;B)V

    new-instance p3, Lksd;

    const/16 p5, 0x15

    invoke-direct {p3, p4, p0, p5}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object p3, Lw6h;->a:Laem;

    iget-object p4, p0, Lfjk;->b:Lvz4;

    sget-object p5, Lcl6;->a:Lcl6;

    invoke-static {p1, p4, p3, p5}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Ls2h;->i:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ls2h;->j:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ls2h;->k:Llnh;

    new-instance p3, Ler6;

    invoke-direct {p3, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ls2h;->l:Ler6;

    new-instance p3, Lp2h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lp2h;-><init>(Ls2h;Ld05;B)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p2

    sget-object p3, Ls2h;->m:[Ldh9;

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d1(Lcc1;Lzmi;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb65;->a:Lb65;

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lq2h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const-class p0, Ls2h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lf0a;->e:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t support clear index for this type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Ls2h;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltga;

    iget-object p1, p0, Ltga;->a:Ljava/lang/String;

    const-string v3, "Delete all audio in index"

    invoke-static {p1, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltga;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpga;

    iget-object p0, p0, Lpga;->a:Luvf;

    new-instance p1, Lef9;

    const/4 v3, 0x6

    invoke-direct {p1, v3}, Lef9;-><init>(B)V

    const/4 v3, 0x0

    invoke-static {p2, p0, v3, v2, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    iget-object p0, p0, Ls2h;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltga;

    invoke-virtual {p0, p2}, Ltga;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final e1(J)V
    .locals 2

    iget-object v0, p0, Ls2h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo2h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110b69

    invoke-direct {v0, v1, p1}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v0}, Lo2h;-><init>(Lqyi;)V

    iget-object p0, p0, Ls2h;->l:Ler6;

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lcc1;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f110b5e

    const/4 v4, 0x1

    const v5, 0x7f110b5f

    const v6, 0x7f110b62

    iget-object v7, v0, Ls2h;->l:Ler6;

    const/4 v8, 0x0

    iget-object v9, v0, Ls2h;->c:Landroid/content/Context;

    iget-object v10, v0, Ls2h;->h:Lzrh;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Lcc1;->k:Lfp6;

    new-instance v2, Lj2;

    invoke-direct {v2, v0, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcc1;

    iget v12, v12, Lcc1;->a:I

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v11

    :goto_0
    check-cast v0, Lcc1;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lic1;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbc1;

    iget-object v10, v10, Lbc1;->a:Lcc1;

    if-ne v10, v0, :cond_3

    move-object v11, v2

    :cond_4
    check-cast v11, Lbc1;

    if-eqz v11, :cond_b

    iget-wide v1, v11, Lbc1;->b:J

    invoke-static {v1, v2, v8, v9}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcc1;->e:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v2, v1}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v1, Loyi;

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    new-instance v2, Lm2h;

    iget v6, v0, Lcc1;->b:I

    new-instance v10, Loyi;

    invoke-direct {v10, v5}, Loyi;-><init>(I)V

    invoke-direct {v2, v6, v10, v4}, Lm2h;-><init>(ILoyi;Z)V

    new-instance v4, Lm2h;

    iget v0, v0, Lcc1;->c:I

    new-instance v5, Loyi;

    invoke-direct {v5, v3}, Loyi;-><init>(I)V

    invoke-direct {v4, v0, v5, v8}, Lm2h;-><init>(ILoyi;Z)V

    filled-new-array {v2, v4}, [Lm2h;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln2h;

    invoke-direct {v2, v1, v9, v0}, Ln2h;-><init>(Loyi;Lqyi;Ljava/util/List;)V

    invoke-static {v7, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, Lcc1;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v12, Ls2h;->m:[Ldh9;

    iget-object v13, v0, Ls2h;->j:Llnh;

    iget-object v14, v0, Ls2h;->d:Lvj9;

    iget-object v15, v0, Lfjk;->b:Lvz4;

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    sget-object v2, Lcc1;->k:Lfp6;

    new-instance v4, Lj2;

    invoke-direct {v4, v2, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_6
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcc1;

    iget v5, v5, Lcc1;->b:I

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    check-cast v2, Lcc1;

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Lmfa;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v0, v11, v5}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v15, v1, v3, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v2, 0x7f090724

    const v3, 0x7f090712

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic1;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lic1;->a:J

    invoke-static {v0, v1, v8, v9}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110b60

    invoke-direct {v1, v2, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v0, Loyi;

    invoke-direct {v0, v6}, Loyi;-><init>(I)V

    new-instance v2, Lm2h;

    new-instance v6, Loyi;

    invoke-direct {v6, v5}, Loyi;-><init>(I)V

    invoke-direct {v2, v3, v6, v4}, Lm2h;-><init>(ILoyi;Z)V

    new-instance v3, Lm2h;

    new-instance v4, Loyi;

    const v5, 0x7f110b5e

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f090711

    invoke-direct {v3, v5, v4, v8}, Lm2h;-><init>(ILoyi;Z)V

    filled-new-array {v2, v3}, [Lm2h;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ln2h;

    invoke-direct {v3, v0, v1, v2}, Ln2h;-><init>(Loyi;Lqyi;Ljava/util/List;)V

    invoke-static {v7, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_a
    if-ne v1, v3, :cond_b

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lc6;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v11, v3}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x2

    invoke-static {v15, v1, v3, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final g1(Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls2h;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lo1g;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
