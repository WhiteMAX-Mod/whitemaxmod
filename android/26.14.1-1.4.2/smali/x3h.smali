.class public final Lx3h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La4h;


# direct methods
.method public constructor <init>(La4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3h;->i:La4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx3h;

    iget-object v1, p0, Lx3h;->i:La4h;

    invoke-direct {v0, v1, p2}, Lx3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx3h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx3h;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lx3h;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lx3h;->f:Ljava/util/Iterator;

    iget-object v4, p0, Lx3h;->e:Ljava/util/ArrayList;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lx3h;->e:Ljava/util/ArrayList;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lx3h;->i:La4h;

    iget-object p1, p1, La4h;->i:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3h;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3h;->i:La4h;

    iget-object p1, p1, La4h;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iput-object v0, p0, Lx3h;->h:Ljava/lang/Object;

    iput-object v2, p0, Lx3h;->e:Ljava/util/ArrayList;

    iput v4, p0, Lx3h;->g:I

    invoke-virtual {p1}, Lnr3;->k()Ldu2;

    move-result-object p1

    invoke-virtual {p1, v5}, Ldu2;->I(Lmd2;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v4, Ldu2;->H:Lau2;

    invoke-static {p1, v4}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcob;->u(Lqv4;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lx3h;->i:La4h;

    iget-object v7, v7, La4h;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-static {v0}, Lcob;->u(Lqv4;)V

    iget-object v6, p0, Lx3h;->i:La4h;

    iput-object v0, p0, Lx3h;->h:Ljava/lang/Object;

    iput-object v4, p0, Lx3h;->e:Ljava/util/ArrayList;

    iput-object v2, p0, Lx3h;->f:Ljava/util/Iterator;

    iput v3, p0, Lx3h;->g:I

    invoke-static {v6, p1, p0}, La4h;->a(La4h;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lt3h;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lx3h;->i:La4h;

    iget-object p1, p1, La4h;->j:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "buildShortcuts: result size: "

    invoke-static {v2, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
