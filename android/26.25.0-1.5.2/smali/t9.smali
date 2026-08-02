.class public final Lt9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lyv9;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyv9;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyv9;Ljava/util/List;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lt9;->j:Lyv9;

    iput-object p2, p0, Lt9;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance v0, Lt9;

    iget-object v1, p0, Lt9;->j:Lyv9;

    iget-object p0, p0, Lt9;->k:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lt9;-><init>(Lyv9;Ljava/util/List;Lgn4;)V

    iput-object p1, v0, Lt9;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lt9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt9;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lt9;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v0, p0, Lt9;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lt9;->g:I

    iget-object v5, p0, Lt9;->f:Ljava/util/Iterator;

    iget-object v6, p0, Lt9;->e:Lyv9;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move v7, v0

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9;->j:Lyv9;

    iget-object p1, p1, Lyv9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lt9;->k:Ljava/util/List;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Ls9;->b:Ls9;

    const/16 v13, 0x18

    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    invoke-static/range {v8 .. v13}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "invoke for "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, p1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p1, Lrn3;->j:Layf;

    iget-object v0, p0, Lt9;->j:Lyv9;

    iget-object v0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    iget-object v0, p0, Lt9;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lfw;

    invoke-direct {v5, v3, v0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu5;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lu5;-><init>(I)V

    invoke-static {v5, v0}, Lg8f;->k0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    new-instance v5, Li3;

    invoke-direct {v5, v3, p1}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lg8f;->l0(Lx7f;Lx97;)Lhqh;

    move-result-object v0

    new-instance v5, Lu5;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lu5;-><init>(I)V

    invoke-static {v0, v5}, Lg8f;->f0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    new-instance v5, Lu5;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lu5;-><init>(I)V

    new-instance v6, Lhqh;

    invoke-direct {v6, v0, v5}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    new-instance v0, Lu5;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lu5;-><init>(I)V

    new-instance v5, Lq9;

    const/4 v7, 0x0

    invoke-direct {v5, v7, p1}, Lq9;-><init>(ILc4c;)V

    new-instance v8, Lyk;

    const/16 v9, 0x18

    invoke-direct {v8, v0, v9, v5}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lls6;

    sget-object v5, Lk8f;->a:Lk8f;

    invoke-direct {v0, v6, v8, v5}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    new-instance v5, Lq9;

    invoke-direct {v5, v3, p1}, Lq9;-><init>(ILc4c;)V

    invoke-static {v0, v5}, Lg8f;->l0(Lx7f;Lx97;)Lhqh;

    move-result-object p1

    iget-object v0, p0, Lt9;->j:Lyv9;

    new-instance v5, Lgqh;

    invoke-direct {v5, p1}, Lgqh;-><init>(Lhqh;)V

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, v6, Lyv9;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v9, v10}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v6, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lrfe;

    invoke-direct {v11, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Lrfe;

    if-eqz v11, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v11, "colorized "

    const-string v12, "/"

    invoke-static {v11, v0, v12, p1}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v10, v8, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v1, p0, Lt9;->i:Ljava/lang/Object;

    iput-object v6, p0, Lt9;->e:Lyv9;

    iput-object v5, p0, Lt9;->f:Ljava/util/Iterator;

    iput v7, p0, Lt9;->g:I

    iput v3, p0, Lt9;->h:I

    invoke-static {p0}, Lb90;->j0(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
