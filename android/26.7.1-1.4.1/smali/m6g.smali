.class public final Lm6g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public final synthetic v0:Lp6g;


# direct methods
.method public constructor <init>(Lp6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6g;->v0:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lm6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm6g;

    iget-object v1, p0, Lm6g;->v0:Lp6g;

    invoke-direct {v0, v1, p2}, Lm6g;-><init>(Lp6g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm6g;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm6g;->Z:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lm6g;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lm6g;->X:Ljava/util/Iterator;

    iget-object v4, p0, Lm6g;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lm6g;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lm6g;->v0:Lp6g;

    iget-object p1, p1, Lp6g;->v0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6g;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm6g;->v0:Lp6g;

    iget-object p1, p1, Lp6g;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    iput-object v0, p0, Lm6g;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lm6g;->o:Ljava/util/ArrayList;

    iput v4, p0, Lm6g;->Y:I

    invoke-virtual {p1}, Lbj3;->k()Lbn2;

    move-result-object p1

    invoke-virtual {p1, v5}, Lbn2;->I(Ln41;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v4, Lbn2;->H:Ln50;

    invoke-static {p1, v4}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lr1b;->j(Lgl4;)V

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

    check-cast p1, Lrj2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lm6g;->v0:Lp6g;

    iget-object v7, v7, Lp6g;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-static {v0}, Lr1b;->j(Lgl4;)V

    iget-object v6, p0, Lm6g;->v0:Lp6g;

    iput-object v0, p0, Lm6g;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lm6g;->o:Ljava/util/ArrayList;

    iput-object v2, p0, Lm6g;->X:Ljava/util/Iterator;

    iput v3, p0, Lm6g;->Y:I

    invoke-static {v6, p1, p0}, Lp6g;->a(Lp6g;Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lj6g;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lm6g;->v0:Lp6g;

    iget-object p1, p1, Lp6g;->w0:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "buildShortcuts: result size: "

    invoke-static {v2, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
