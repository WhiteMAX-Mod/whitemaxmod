.class public final Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb35;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lqv;

.field public final b:Lex8;

.field public final c:Lbye;

.field public final d:Ljava/lang/String;

.field public final e:Lifh;

.field public final f:Lmjg;

.field public g:Ljava/util/List;

.field public final h:Lxde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lm9g;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9g;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv;Ljava/util/List;Lex8;Lgu4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9g;->a:Lqv;

    iput-object p3, p0, Lm9g;->b:Lex8;

    new-instance p1, La9g;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, La9g;-><init>(Lm9g;Llq4;I)V

    new-instance p3, Lbye;

    invoke-direct {p3, p1}, Lbye;-><init>(Lqf7;)V

    iput-object p3, p0, Lm9g;->c:Lbye;

    const-string p1, ".tmp"

    iput-object p1, p0, Lm9g;->d:Ljava/lang/String;

    new-instance p1, Lqv;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lifh;

    invoke-direct {p3, p1}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lm9g;->e:Lifh;

    sget-object p1, Luai;->a:Luai;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lm9g;->f:Lmjg;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm9g;->g:Ljava/util/List;

    new-instance p1, Lxde;

    new-instance p2, Lik5;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lik5;-><init>(ILjava/lang/Object;)V

    new-instance p3, La9g;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, La9g;-><init>(Lm9g;Llq4;I)V

    invoke-direct {p1, p4, p2, p3}, Lxde;-><init>(Lgu4;Lik5;La9g;)V

    iput-object p1, p0, Lm9g;->h:Lxde;

    return-void
.end method

.method public static final b(Lm9g;Ly8g;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lc9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc9g;

    iget v1, v0, Lc9g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9g;

    invoke-direct {v0, p0, p2}, Lc9g;-><init>(Lm9g;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lc9g;->g:Ljava/lang/Object;

    iget v1, v0, Lc9g;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lc9g;->d:Ljava/lang/Object;

    check-cast p0, Li64;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Lc9g;->f:Li64;

    iget-object p1, v0, Lc9g;->e:Lm9g;

    iget-object v1, v0, Lc9g;->d:Ljava/lang/Object;

    check-cast v1, Ly8g;

    :try_start_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Ly8g;->b:Li64;

    :try_start_2
    iget-object v1, p0, Lm9g;->f:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjg;

    instance-of v7, v1, Le25;

    if-eqz v7, :cond_6

    iget-object v1, p1, Ly8g;->a:Lqf7;

    iget-object p1, p1, Ly8g;->d:Lvt4;

    iput-object p2, v0, Lc9g;->d:Ljava/lang/Object;

    iput v5, v0, Lc9g;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lm9g;->i(Lqf7;Lvt4;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    instance-of v7, v1, Lg8e;

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v1, Luai;

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, p1, Ly8g;->c:Lfjg;

    if-ne v1, v5, :cond_9

    iput-object p1, v0, Lc9g;->d:Ljava/lang/Object;

    iput-object p0, v0, Lc9g;->e:Lm9g;

    iput-object p2, v0, Lc9g;->f:Li64;

    iput v4, v0, Lc9g;->i:I

    invoke-virtual {p0, v0}, Lm9g;->e(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p1, Ly8g;->a:Lqf7;

    iget-object p1, p1, Ly8g;->d:Lvt4;

    iput-object p2, v0, Lc9g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lc9g;->e:Lm9g;

    iput-object v2, v0, Lc9g;->f:Li64;

    iput v3, v0, Lc9g;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lm9g;->i(Lqf7;Lvt4;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_9
    check-cast v1, Lg8e;

    iget-object p0, v1, Lg8e;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Lru6;

    if-eqz p0, :cond_b

    check-cast v1, Lru6;

    iget-object p0, v1, Lru6;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Li64;->j0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final a(Lqf7;Llq4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Li64;

    invoke-direct {v0}, Li64;-><init>()V

    iget-object v1, p0, Lm9g;->f:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjg;

    new-instance v2, Ly8g;

    invoke-interface {p2}, Llq4;->getContext()Lvt4;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Ly8g;-><init>(Lqf7;Li64;Lfjg;Lvt4;)V

    iget-object p0, p0, Lm9g;->h:Lxde;

    invoke-virtual {p0, v2}, Lxde;->D(Lz8g;)V

    invoke-virtual {v0, p2}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lm9g;->e:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ld9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld9g;

    iget v1, v0, Ld9g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld9g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld9g;

    invoke-direct {v0, p0, p1}, Ld9g;-><init>(Lm9g;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ld9g;->j:Ljava/lang/Object;

    iget v1, v0, Ld9g;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ld9g;->g:Ljava/lang/Object;

    check-cast p0, Lj9b;

    iget-object v1, v0, Ld9g;->f:Ljava/io/Serializable;

    check-cast v1, Lsfe;

    iget-object v2, v0, Ld9g;->e:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v0, v0, Ld9g;->d:Lm9g;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ld9g;->i:Ljava/util/Iterator;

    iget-object v1, v0, Ld9g;->h:Lf9g;

    iget-object v7, v0, Ld9g;->g:Ljava/lang/Object;

    check-cast v7, Lsfe;

    iget-object v8, v0, Ld9g;->f:Ljava/io/Serializable;

    check-cast v8, Lwfe;

    iget-object v9, v0, Ld9g;->e:Ljava/lang/Object;

    check-cast v9, Lj9b;

    iget-object v10, v0, Ld9g;->d:Lm9g;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Ld9g;->g:Ljava/lang/Object;

    check-cast p0, Lwfe;

    iget-object v1, v0, Ld9g;->f:Ljava/io/Serializable;

    check-cast v1, Lwfe;

    iget-object v7, v0, Ld9g;->e:Ljava/lang/Object;

    check-cast v7, Lj9b;

    iget-object v8, v0, Ld9g;->d:Lm9g;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9g;->f:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Luai;->a:Luai;

    invoke-static {v1, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg8e;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_1
    new-instance v7, Ll9b;

    invoke-direct {v7}, Ll9b;-><init>()V

    new-instance p1, Lwfe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ld9g;->d:Lm9g;

    iput-object v7, v0, Ld9g;->e:Ljava/lang/Object;

    iput-object p1, v0, Ld9g;->f:Ljava/io/Serializable;

    iput-object p1, v0, Ld9g;->g:Ljava/lang/Object;

    iput v4, v0, Ld9g;->l:I

    invoke-virtual {p0, v0}, Lm9g;->h(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    iput-object p1, p0, Lwfe;->a:Ljava/lang/Object;

    new-instance p0, Lsfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf9g;

    invoke-direct {p1, v7, p0, v1, v8}, Lf9g;-><init>(Lj9b;Lsfe;Lwfe;Lm9g;)V

    iget-object v9, v8, Lm9g;->g:Ljava/util/List;

    if-nez v9, :cond_8

    move-object p1, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_4

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v1

    move-object v1, p1

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf7;

    iput-object v10, v0, Ld9g;->d:Lm9g;

    iput-object v9, v0, Ld9g;->e:Ljava/lang/Object;

    iput-object v8, v0, Ld9g;->f:Ljava/io/Serializable;

    iput-object v7, v0, Ld9g;->g:Ljava/lang/Object;

    iput-object v1, v0, Ld9g;->h:Lf9g;

    iput-object p0, v0, Ld9g;->i:Ljava/util/Iterator;

    iput v3, v0, Ld9g;->l:I

    invoke-interface {p1, v1, v0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v1, v7

    move-object p0, v9

    move-object v0, v10

    :goto_4
    iput-object v5, v0, Lm9g;->g:Ljava/util/List;

    iput-object v0, p1, Ld9g;->d:Lm9g;

    iput-object v8, p1, Ld9g;->e:Ljava/lang/Object;

    iput-object v1, p1, Ld9g;->f:Ljava/io/Serializable;

    iput-object p0, p1, Ld9g;->g:Ljava/lang/Object;

    iput-object v5, p1, Ld9g;->h:Lf9g;

    iput-object v5, p1, Ld9g;->i:Ljava/util/Iterator;

    iput v2, p1, Ld9g;->l:I

    invoke-interface {p0, p1}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v2, v8

    :goto_6
    :try_start_0
    iput-boolean v4, v1, Lsfe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    iget-object p0, v0, Lm9g;->f:Lmjg;

    new-instance p1, Le25;

    iget-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p1, v1, v0}, Le25;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg9g;

    iget v1, v0, Lg9g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9g;

    invoke-direct {v0, p0, p1}, Lg9g;-><init>(Lm9g;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lg9g;->e:Ljava/lang/Object;

    iget v1, v0, Lg9g;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lg9g;->d:Lm9g;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lg9g;->d:Lm9g;

    iput v3, v0, Lg9g;->g:I

    invoke-virtual {p0, v0}, Lm9g;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_2
    iget-object p0, p0, Lm9g;->f:Lmjg;

    new-instance v0, Lg8e;

    invoke-direct {v0, p1}, Lg8e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh9g;

    iget v1, v0, Lh9g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9g;

    invoke-direct {v0, p0, p1}, Lh9g;-><init>(Lm9g;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lh9g;->e:Ljava/lang/Object;

    iget v1, v0, Lh9g;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lh9g;->d:Lm9g;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lh9g;->d:Lm9g;

    iput v3, v0, Lh9g;->g:I

    invoke-virtual {p0, v0}, Lm9g;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lm9g;->f:Lmjg;

    new-instance v0, Lg8e;

    invoke-direct {v0, p1}, Lg8e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final g(Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Li9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li9g;

    iget v1, v0, Li9g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9g;

    invoke-direct {v0, p0, p1}, Li9g;-><init>(Lm9g;Lnq4;)V

    :goto_0
    iget-object p1, v0, Li9g;->f:Ljava/lang/Object;

    iget v1, v0, Li9g;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Li9g;->e:Ljava/io/FileInputStream;

    iget-object v0, v0, Li9g;->d:Lm9g;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lm9g;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p0, v0, Li9g;->d:Lm9g;

    iput-object p1, v0, Li9g;->e:Ljava/io/FileInputStream;

    iput v3, v0, Li9g;->h:I

    invoke-static {p1}, Lou7;->e(Ljava/io/FileInputStream;)Lx8b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_3
    invoke-static {p0, v2}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Lm9g;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lx8b;

    invoke-direct {p0, v3}, Lx8b;-><init>(Z)V

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Lxx6;
    .locals 0

    iget-object p0, p0, Lm9g;->c:Lbye;

    return-object p0
.end method

.method public final h(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9g;

    iget v1, v0, Lj9g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9g;

    invoke-direct {v0, p0, p1}, Lj9g;-><init>(Lm9g;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lj9g;->f:Ljava/lang/Object;

    iget v1, v0, Lj9g;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lj9g;->e:Ljava/lang/Object;

    iget-object v0, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lj9g;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v1, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v1, Lm9g;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast p0, Lm9g;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lj9g;->d:Ljava/lang/Object;

    iput v4, v0, Lj9g;->h:I

    invoke-virtual {p0, v0}, Lm9g;->g(Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :goto_1
    iget-object v1, p0, Lm9g;->b:Lex8;

    iput-object p0, v0, Lj9g;->d:Ljava/lang/Object;

    iput-object p1, v0, Lj9g;->e:Ljava/lang/Object;

    iput v3, v0, Lj9g;->h:I

    iget-object v1, v1, Lex8;->b:Ljava/lang/Object;

    check-cast v1, Lcf7;

    invoke-interface {v1, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    iput-object p0, v0, Lj9g;->d:Ljava/lang/Object;

    iput-object p1, v0, Lj9g;->e:Ljava/lang/Object;

    iput v2, v0, Lj9g;->h:I

    invoke-virtual {v1, p1, v0}, Lm9g;->j(Ljava/lang/Object;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p1

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-static {v0, p0}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lqf7;Lvt4;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lk9g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk9g;

    iget v1, v0, Lk9g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9g;

    invoke-direct {v0, p0, p3}, Lk9g;-><init>(Lm9g;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lk9g;->g:Ljava/lang/Object;

    iget v1, v0, Lk9g;->i:I

    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lk9g;->e:Ljava/lang/Object;

    iget-object p1, v0, Lk9g;->d:Lm9g;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lk9g;->f:Ljava/lang/Object;

    iget-object p1, v0, Lk9g;->e:Ljava/lang/Object;

    check-cast p1, Le25;

    iget-object p2, v0, Lk9g;->d:Lm9g;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lm9g;->f:Lmjg;

    invoke-virtual {p3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le25;

    iget-object v1, p3, Le25;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget v8, p3, Le25;->b:I

    if-ne v1, v8, :cond_b

    iget-object v1, p3, Le25;->a:Ljava/lang/Object;

    new-instance v8, Lpdd;

    invoke-direct {v8, p1, v1, v6}, Lpdd;-><init>(Lqf7;Ljava/lang/Object;Llq4;)V

    iput-object p0, v0, Lk9g;->d:Lm9g;

    iput-object p3, v0, Lk9g;->e:Ljava/lang/Object;

    iput-object v1, v0, Lk9g;->f:Ljava/lang/Object;

    iput v5, v0, Lk9g;->i:I

    invoke-static {p2, v8, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_2
    iget-object v1, p1, Le25;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget p1, p1, Le25;->b:I

    if-ne v1, p1, :cond_a

    invoke-static {p0, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    iput-object p2, v0, Lk9g;->d:Lm9g;

    iput-object p3, v0, Lk9g;->e:Ljava/lang/Object;

    iput-object v6, v0, Lk9g;->f:Ljava/lang/Object;

    iput v4, v0, Lk9g;->i:I

    invoke-virtual {p2, p3, v0}, Lm9g;->j(Ljava/lang/Object;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lm9g;->f:Lmjg;

    new-instance p2, Le25;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    invoke-direct {p2, v3, p0}, Le25;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-object v6
.end method

.method public final j(Ljava/lang/Object;Lnq4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Ll9g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll9g;

    iget v2, v1, Ll9g;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll9g;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll9g;

    invoke-direct {v1, p0, p2}, Ll9g;-><init>(Lm9g;Lnq4;)V

    :goto_0
    iget-object p2, v1, Ll9g;->h:Ljava/lang/Object;

    iget v2, v1, Ll9g;->j:I

    const/4 v3, 0x0

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Ll9g;->g:Ljava/io/FileOutputStream;

    iget-object p1, v1, Ll9g;->f:Ljava/io/FileOutputStream;

    iget-object v2, v1, Ll9g;->e:Ljava/io/File;

    iget-object v1, v1, Ll9g;->d:Lm9g;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm9g;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lm9g;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lm9g;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Lcqk;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Lwki;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p2}, Lwki;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, Ll9g;->d:Lm9g;

    iput-object v2, v1, Ll9g;->e:Ljava/io/File;

    iput-object p2, v1, Ll9g;->f:Ljava/io/FileOutputStream;

    iput-object p2, v1, Ll9g;->g:Ljava/io/FileOutputStream;

    iput v5, v1, Ll9g;->j:I

    invoke-static {p1, v6}, Lou7;->i(Ljava/lang/Object;Lwki;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne v4, p1, :cond_4

    return-object p1

    :cond_4
    move-object v1, p0

    move-object p0, p2

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v3}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lm9g;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    const-string p0, "Unable to create parent directories of "

    invoke-static {p2, p0}, Lcqk;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-object v3
.end method
