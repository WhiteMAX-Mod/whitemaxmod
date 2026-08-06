.class public final Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz4;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ldv;

.field public final b:Lble;

.field public final c:Ldpe;

.field public final d:Ljava/lang/String;

.field public final e:Lj3h;

.field public final f:Ll9g;

.field public g:Ljava/util/List;

.field public final h:Lroe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lnzf;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnzf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv;Ljava/util/List;Lble;Lcr4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Ldv;

    iput-object p3, p0, Lnzf;->b:Lble;

    new-instance p1, Lbzf;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, Lbzf;-><init>(Lnzf;Lgn4;I)V

    new-instance p3, Ldpe;

    invoke-direct {p3, p1}, Ldpe;-><init>(Lla7;)V

    iput-object p3, p0, Lnzf;->c:Ldpe;

    const-string p1, ".tmp"

    iput-object p1, p0, Lnzf;->d:Ljava/lang/String;

    new-instance p1, Ldv;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lnzf;->e:Lj3h;

    sget-object p1, Lmyh;->a:Lmyh;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lnzf;->f:Ll9g;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnzf;->g:Ljava/util/List;

    new-instance p1, Lroe;

    new-instance p2, Lqg5;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbzf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lbzf;-><init>(Lnzf;Lgn4;I)V

    invoke-direct {p1, p4, p2, p3}, Lroe;-><init>(Lcr4;Lqg5;Lbzf;)V

    iput-object p1, p0, Lnzf;->h:Lroe;

    return-void
.end method

.method public static final b(Lnzf;Lzyf;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldzf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldzf;

    iget v1, v0, Ldzf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldzf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldzf;

    invoke-direct {v0, p0, p2}, Ldzf;-><init>(Lnzf;Lin4;)V

    :goto_0
    iget-object p2, v0, Ldzf;->g:Ljava/lang/Object;

    iget v1, v0, Ldzf;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p0, v0, Ldzf;->d:Ljava/lang/Object;

    check-cast p0, Lf34;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Ldzf;->f:Lf34;

    iget-object p1, v0, Ldzf;->e:Lnzf;

    iget-object v1, v0, Ldzf;->d:Ljava/lang/Object;

    check-cast v1, Lzyf;

    :try_start_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Lzyf;->b:Lf34;

    :try_start_2
    iget-object v1, p0, Lnzf;->f:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    instance-of v7, v1, Lqy4;

    if-eqz v7, :cond_6

    iget-object v1, p1, Lzyf;->a:Lla7;

    iget-object p1, p1, Lzyf;->d:Lrq4;

    iput-object p2, v0, Ldzf;->d:Ljava/lang/Object;

    iput v5, v0, Ldzf;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lnzf;->i(Lla7;Lrq4;Lin4;)Ljava/lang/Object;

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
    instance-of v7, v1, Lczd;

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v1, Lmyh;

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, p1, Lzyf;->c:Le9g;

    if-ne v1, v5, :cond_9

    iput-object p1, v0, Ldzf;->d:Ljava/lang/Object;

    iput-object p0, v0, Ldzf;->e:Lnzf;

    iput-object p2, v0, Ldzf;->f:Lf34;

    iput v4, v0, Ldzf;->i:I

    invoke-virtual {p0, v0}, Lnzf;->e(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p1, Lzyf;->a:Lla7;

    iget-object p1, p1, Lzyf;->d:Lrq4;

    iput-object p2, v0, Ldzf;->d:Ljava/lang/Object;

    iput-object v2, v0, Ldzf;->e:Lnzf;

    iput-object v2, v0, Ldzf;->f:Lf34;

    iput v3, v0, Ldzf;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lnzf;->i(Lla7;Lrq4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_9
    check-cast v1, Lczd;

    iget-object p0, v1, Lczd;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Lsp6;

    if-eqz p0, :cond_b

    check-cast v1, Lsp6;

    iget-object p0, v1, Lsp6;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Ldk8;->P(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lf34;->j0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final a(Lla7;Lgn4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf34;

    invoke-direct {v0}, Lf34;-><init>()V

    iget-object v1, p0, Lnzf;->f:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    new-instance v2, Lzyf;

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lzyf;-><init>(Lla7;Lf34;Le9g;Lrq4;)V

    iget-object p0, p0, Lnzf;->h:Lroe;

    invoke-virtual {p0, v2}, Lroe;->y(Lazf;)V

    invoke-virtual {v0, p2}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lnzf;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lezf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lezf;

    iget v1, v0, Lezf;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lezf;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lezf;

    invoke-direct {v0, p0, p1}, Lezf;-><init>(Lnzf;Lin4;)V

    :goto_0
    iget-object p1, v0, Lezf;->j:Ljava/lang/Object;

    iget v1, v0, Lezf;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lezf;->g:Ljava/lang/Object;

    check-cast p0, Ld2b;

    iget-object v1, v0, Lezf;->f:Ljava/io/Serializable;

    check-cast v1, Lo6e;

    iget-object v2, v0, Lezf;->e:Ljava/lang/Object;

    check-cast v2, Ls6e;

    iget-object v0, v0, Lezf;->d:Lnzf;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lezf;->i:Ljava/util/Iterator;

    iget-object v1, v0, Lezf;->h:Lgzf;

    iget-object v7, v0, Lezf;->g:Ljava/lang/Object;

    check-cast v7, Lo6e;

    iget-object v8, v0, Lezf;->f:Ljava/io/Serializable;

    check-cast v8, Ls6e;

    iget-object v9, v0, Lezf;->e:Ljava/lang/Object;

    check-cast v9, Ld2b;

    iget-object v10, v0, Lezf;->d:Lnzf;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lezf;->g:Ljava/lang/Object;

    check-cast p0, Ls6e;

    iget-object v1, v0, Lezf;->f:Ljava/io/Serializable;

    check-cast v1, Ls6e;

    iget-object v7, v0, Lezf;->e:Ljava/lang/Object;

    check-cast v7, Ld2b;

    iget-object v8, v0, Lezf;->d:Lnzf;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzf;->f:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lmyh;->a:Lmyh;

    invoke-static {v1, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lczd;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_1
    new-instance v7, Lf2b;

    invoke-direct {v7}, Lf2b;-><init>()V

    new-instance p1, Ls6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lezf;->d:Lnzf;

    iput-object v7, v0, Lezf;->e:Ljava/lang/Object;

    iput-object p1, v0, Lezf;->f:Ljava/io/Serializable;

    iput-object p1, v0, Lezf;->g:Ljava/lang/Object;

    iput v4, v0, Lezf;->l:I

    invoke-virtual {p0, v0}, Lnzf;->h(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    iput-object p1, p0, Ls6e;->a:Ljava/lang/Object;

    new-instance p0, Lo6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgzf;

    invoke-direct {p1, v7, p0, v1, v8}, Lgzf;-><init>(Ld2b;Lo6e;Ls6e;Lnzf;)V

    iget-object v9, v8, Lnzf;->g:Ljava/util/List;

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

    check-cast p1, Lla7;

    iput-object v10, v0, Lezf;->d:Lnzf;

    iput-object v9, v0, Lezf;->e:Ljava/lang/Object;

    iput-object v8, v0, Lezf;->f:Ljava/io/Serializable;

    iput-object v7, v0, Lezf;->g:Ljava/lang/Object;

    iput-object v1, v0, Lezf;->h:Lgzf;

    iput-object p0, v0, Lezf;->i:Ljava/util/Iterator;

    iput v3, v0, Lezf;->l:I

    invoke-interface {p1, v1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v1, v7

    move-object p0, v9

    move-object v0, v10

    :goto_4
    iput-object v5, v0, Lnzf;->g:Ljava/util/List;

    iput-object v0, p1, Lezf;->d:Lnzf;

    iput-object v8, p1, Lezf;->e:Ljava/lang/Object;

    iput-object v1, p1, Lezf;->f:Ljava/io/Serializable;

    iput-object p0, p1, Lezf;->g:Ljava/lang/Object;

    iput-object v5, p1, Lezf;->h:Lgzf;

    iput-object v5, p1, Lezf;->i:Ljava/util/Iterator;

    iput v2, p1, Lezf;->l:I

    invoke-interface {p0, p1}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v2, v8

    :goto_6
    :try_start_0
    iput-boolean v4, v1, Lo6e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    iget-object p0, v0, Lnzf;->f:Ll9g;

    new-instance p1, Lqy4;

    iget-object v0, v2, Ls6e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p1, v1, v0}, Lqy4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhzf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhzf;

    iget v1, v0, Lhzf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhzf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhzf;

    invoke-direct {v0, p0, p1}, Lhzf;-><init>(Lnzf;Lin4;)V

    :goto_0
    iget-object p1, v0, Lhzf;->e:Ljava/lang/Object;

    iget v1, v0, Lhzf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lhzf;->d:Lnzf;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lhzf;->d:Lnzf;

    iput v3, v0, Lhzf;->g:I

    invoke-virtual {p0, v0}, Lnzf;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_2
    iget-object p0, p0, Lnzf;->f:Ll9g;

    new-instance v0, Lczd;

    invoke-direct {v0, p1}, Lczd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lizf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lizf;

    iget v1, v0, Lizf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lizf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lizf;

    invoke-direct {v0, p0, p1}, Lizf;-><init>(Lnzf;Lin4;)V

    :goto_0
    iget-object p1, v0, Lizf;->e:Ljava/lang/Object;

    iget v1, v0, Lizf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lizf;->d:Lnzf;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lizf;->d:Lnzf;

    iput v3, v0, Lizf;->g:I

    invoke-virtual {p0, v0}, Lnzf;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lnzf;->f:Ll9g;

    new-instance v0, Lczd;

    invoke-direct {v0, p1}, Lczd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final g(Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljzf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljzf;

    iget v1, v0, Ljzf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljzf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljzf;

    invoke-direct {v0, p0, p1}, Ljzf;-><init>(Lnzf;Lin4;)V

    :goto_0
    iget-object p1, v0, Ljzf;->f:Ljava/lang/Object;

    iget v1, v0, Ljzf;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ljzf;->e:Ljava/io/FileInputStream;

    iget-object v0, v0, Ljzf;->d:Lnzf;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lnzf;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p0, v0, Ljzf;->d:Lnzf;

    iput-object p1, v0, Ljzf;->e:Ljava/io/FileInputStream;

    iput v3, v0, Ljzf;->h:I

    invoke-static {p1}, Lim2;->e(Ljava/io/FileInputStream;)Lr1b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_3
    invoke-static {p0, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {p0, p1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Lnzf;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lr1b;

    invoke-direct {p0, v3}, Lr1b;-><init>(Z)V

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Lys6;
    .locals 0

    iget-object p0, p0, Lnzf;->c:Ldpe;

    return-object p0
.end method

.method public final h(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkzf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkzf;

    iget v1, v0, Lkzf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkzf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkzf;

    invoke-direct {v0, p0, p1}, Lkzf;-><init>(Lnzf;Lin4;)V

    :goto_0
    iget-object p1, v0, Lkzf;->f:Ljava/lang/Object;

    iget v1, v0, Lkzf;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkzf;->e:Ljava/lang/Object;

    iget-object v0, v0, Lkzf;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lkzf;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v1, v0, Lkzf;->d:Ljava/lang/Object;

    check-cast v1, Lnzf;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkzf;->d:Ljava/lang/Object;

    check-cast p0, Lnzf;

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lkzf;->d:Ljava/lang/Object;

    iput v4, v0, Lkzf;->h:I

    invoke-virtual {p0, v0}, Lnzf;->g(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :goto_1
    iget-object v1, p0, Lnzf;->b:Lble;

    iput-object p0, v0, Lkzf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkzf;->e:Ljava/lang/Object;

    iput v3, v0, Lkzf;->h:I

    iget-object v1, v1, Lble;->b:Ljava/lang/Object;

    check-cast v1, Lx97;

    invoke-interface {v1, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p0, v0, Lkzf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkzf;->e:Ljava/lang/Object;

    iput v2, v0, Lkzf;->h:I

    invoke-virtual {v1, p1, v0}, Lnzf;->j(Ljava/lang/Object;Lin4;)Ljava/lang/Object;

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
    invoke-static {v0, p0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lla7;Lrq4;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llzf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llzf;

    iget v1, v0, Llzf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llzf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llzf;

    invoke-direct {v0, p0, p3}, Llzf;-><init>(Lnzf;Lin4;)V

    :goto_0
    iget-object p3, v0, Llzf;->g:Ljava/lang/Object;

    iget v1, v0, Llzf;->i:I

    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Llzf;->e:Ljava/lang/Object;

    iget-object p1, v0, Llzf;->d:Lnzf;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Llzf;->f:Ljava/lang/Object;

    iget-object p1, v0, Llzf;->e:Ljava/lang/Object;

    check-cast p1, Lqy4;

    iget-object p2, v0, Llzf;->d:Lnzf;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lnzf;->f:Ll9g;

    invoke-virtual {p3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqy4;

    iget-object v1, p3, Lqy4;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget v8, p3, Lqy4;->b:I

    if-ne v1, v8, :cond_b

    iget-object v1, p3, Lqy4;->a:Ljava/lang/Object;

    new-instance v8, Lm5d;

    invoke-direct {v8, p1, v1, v6}, Lm5d;-><init>(Lla7;Ljava/lang/Object;Lgn4;)V

    iput-object p0, v0, Llzf;->d:Lnzf;

    iput-object p3, v0, Llzf;->e:Ljava/lang/Object;

    iput-object v1, v0, Llzf;->f:Ljava/lang/Object;

    iput v5, v0, Llzf;->i:I

    invoke-static {p2, v8, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

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
    iget-object v1, p1, Lqy4;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget p1, p1, Lqy4;->b:I

    if-ne v1, p1, :cond_a

    invoke-static {p0, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    iput-object p2, v0, Llzf;->d:Lnzf;

    iput-object p3, v0, Llzf;->e:Ljava/lang/Object;

    iput-object v6, v0, Llzf;->f:Ljava/lang/Object;

    iput v4, v0, Llzf;->i:I

    invoke-virtual {p2, p3, v0}, Lnzf;->j(Ljava/lang/Object;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lnzf;->f:Ll9g;

    new-instance p2, Lqy4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    invoke-direct {p2, v3, p0}, Lqy4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v6
.end method

.method public final j(Ljava/lang/Object;Lin4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lmzf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmzf;

    iget v2, v1, Lmzf;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmzf;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmzf;

    invoke-direct {v1, p0, p2}, Lmzf;-><init>(Lnzf;Lin4;)V

    :goto_0
    iget-object p2, v1, Lmzf;->h:Ljava/lang/Object;

    iget v2, v1, Lmzf;->j:I

    const/4 v3, 0x0

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lmzf;->g:Ljava/io/FileOutputStream;

    iget-object p1, v1, Lmzf;->f:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lmzf;->e:Ljava/io/File;

    iget-object v1, v1, Lmzf;->d:Lnzf;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzf;->c()Ljava/io/File;

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

    invoke-virtual {p0}, Lnzf;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lnzf;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Ljm4;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Lj8i;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p2}, Lj8i;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, Lmzf;->d:Lnzf;

    iput-object v2, v1, Lmzf;->e:Ljava/io/File;

    iput-object p2, v1, Lmzf;->f:Ljava/io/FileOutputStream;

    iput-object p2, v1, Lmzf;->g:Ljava/io/FileOutputStream;

    iput v5, v1, Lmzf;->j:I

    invoke-static {p1, v6}, Lim2;->h(Ljava/lang/Object;Lj8i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Ldr4;->a:Ldr4;

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
    invoke-static {p1, v3}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lnzf;->c()Ljava/io/File;

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
    invoke-static {p1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p2, p0}, Ljm4;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-object v3
.end method
