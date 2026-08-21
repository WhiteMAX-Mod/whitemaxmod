.class public final Lkwf;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lp3c;

.field public final k:Lp3c;

.field public final l:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "clearCacheJob"

    const-string v2, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkwf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "refreshCacheJob"

    const-string v4, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkwf;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p5, p0, Lkwf;->c:Landroid/content/Context;

    iput-object p1, p0, Lkwf;->d:Lny8;

    iput-object p2, p0, Lkwf;->e:Lny8;

    iput-object p3, p0, Lkwf;->f:Lny8;

    iput-object p4, p0, Lkwf;->g:Lny8;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lkwf;->h:Lmjg;

    new-instance p4, Ljz;

    const/16 p5, 0xd

    invoke-direct {p4, p3, p5}, Ljz;-><init>(Lxx6;I)V

    new-instance p3, Lq0d;

    const/16 p5, 0x12

    invoke-direct {p3, p4, p0, p5}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object p3, Lj0g;->a:La8g;

    iget-object p4, p0, La8j;->b:Ldq4;

    sget-object p5, Lr66;->a:Lr66;

    invoke-static {p1, p4, p3, p5}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lkwf;->i:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lkwf;->j:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lkwf;->k:Lp3c;

    new-instance p3, Lic6;

    invoke-direct {p3, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkwf;->l:Lic6;

    new-instance p3, Lhwf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lhwf;-><init>(Lkwf;Llq4;I)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p2

    sget-object p3, Lkwf;->m:[Lzv8;

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lkwf;J)V
    .locals 2

    iget-object v0, p0, Lkwf;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkwf;->l:Lic6;

    new-instance p2, Lgwf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lvnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110b03

    invoke-direct {v0, v1, p1}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v0}, Lgwf;-><init>(Lvnh;)V

    invoke-static {p0, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lkwf;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwf;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lhpf;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final D(Ls71;Lmdh;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhu4;->a:Lhu4;

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Liwf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const-class p0, Lkwf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lje9;->e:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t support clear index for this type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lkwf;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct9;

    iget-object p1, p0, Lct9;->a:Ljava/lang/String;

    const-string v3, "Delete all audio in index"

    invoke-static {p1, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lct9;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys9;

    iget-object p0, p0, Lys9;->a:Lrre;

    new-instance p1, Lx27;

    const/16 v3, 0x17

    invoke-direct {p1, v3}, Lx27;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p2, p0, v3, v2, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iget-object p0, p0, Lkwf;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct9;

    invoke-virtual {p0, p2}, Lct9;->b(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final E(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Ls71;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f110af8

    const/4 v4, 0x1

    const v5, 0x7f110af9

    const v6, 0x7f110afc

    iget-object v7, v0, Lkwf;->l:Lic6;

    const/4 v8, 0x0

    iget-object v9, v0, Lkwf;->c:Landroid/content/Context;

    iget-object v10, v0, Lkwf;->h:Lmjg;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Ls71;->k:Lma6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls71;

    iget v12, v12, Ls71;->a:I

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v11

    :goto_0
    check-cast v2, Ls71;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81;

    if-eqz v0, :cond_b

    iget-object v0, v0, La81;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr71;

    iget-object v10, v10, Lr71;->a:Ls71;

    if-ne v10, v2, :cond_3

    move-object v11, v1

    :cond_4
    check-cast v11, Lr71;

    if-eqz v11, :cond_b

    iget-wide v0, v11, Lr71;->b:J

    invoke-static {v0, v1, v8, v9}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Ls71;->e:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v0, Ltnh;

    invoke-direct {v0, v6}, Ltnh;-><init>(I)V

    new-instance v1, Lewf;

    iget v6, v2, Ls71;->b:I

    new-instance v10, Ltnh;

    invoke-direct {v10, v5}, Ltnh;-><init>(I)V

    invoke-direct {v1, v6, v10, v4}, Lewf;-><init>(ILtnh;Z)V

    new-instance v4, Lewf;

    iget v2, v2, Ls71;->c:I

    new-instance v5, Ltnh;

    invoke-direct {v5, v3}, Ltnh;-><init>(I)V

    invoke-direct {v4, v2, v5, v8}, Lewf;-><init>(ILtnh;Z)V

    filled-new-array {v1, v4}, [Lewf;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lfwf;

    invoke-direct {v2, v0, v9, v1}, Lfwf;-><init>(Ltnh;Lvnh;Ljava/util/List;)V

    invoke-static {v7, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, Ls71;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v12, Lkwf;->m:[Lzv8;

    iget-object v13, v0, Lkwf;->j:Lp3c;

    iget-object v14, v0, Lkwf;->d:Lny8;

    iget-object v15, v0, La8j;->b:Ldq4;

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    sget-object v2, Ls71;->k:Lma6;

    new-instance v4, Ly1;

    invoke-direct {v4, v8, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls71;

    iget v5, v5, Ls71;->b:I

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    check-cast v2, Ls71;

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v4, Lgce;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v0, v11, v5}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v15, v1, v3, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v2, 0x7f0906c5

    const v3, 0x7f0906b3

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81;

    if-eqz v0, :cond_b

    iget-wide v0, v0, La81;->a:J

    invoke-static {v0, v1, v8, v9}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110afa

    invoke-direct {v1, v2, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v0, Ltnh;

    invoke-direct {v0, v6}, Ltnh;-><init>(I)V

    new-instance v2, Lewf;

    new-instance v6, Ltnh;

    invoke-direct {v6, v5}, Ltnh;-><init>(I)V

    invoke-direct {v2, v3, v6, v4}, Lewf;-><init>(ILtnh;Z)V

    new-instance v3, Lewf;

    new-instance v4, Ltnh;

    const v5, 0x7f110af8

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f0906b2

    invoke-direct {v3, v5, v4, v8}, Lewf;-><init>(ILtnh;Z)V

    filled-new-array {v2, v3}, [Lewf;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfwf;

    invoke-direct {v3, v0, v1, v2}, Lfwf;-><init>(Ltnh;Lvnh;Ljava/util/List;)V

    invoke-static {v7, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_a
    if-ne v1, v3, :cond_b

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lhwf;

    invoke-direct {v2, v0, v11, v4}, Lhwf;-><init>(Lkwf;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {v15, v1, v3, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method
