.class public final Lxw6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public f:I

.field public g:Lax6;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public final synthetic j:Lax6;

.field public final synthetic k:Lam3;


# direct methods
.method public constructor <init>(Lax6;Lam3;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lxw6;->j:Lax6;

    iput-object p2, p0, Lxw6;->k:Lam3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance p1, Lxw6;

    iget-object v0, p0, Lxw6;->j:Lax6;

    iget-object p0, p0, Lxw6;->k:Lam3;

    invoke-direct {p1, v0, p0, p2}, Lxw6;-><init>(Lax6;Lam3;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lxw6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxw6;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lxw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxw6;->i:I

    iget-object v1, p0, Lxw6;->j:Lax6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lxw6;->f:I

    iget v4, p0, Lxw6;->e:I

    iget-object v5, p0, Lxw6;->h:Ljava/util/Iterator;

    iget-object v6, p0, Lxw6;->g:Lax6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lax6;->c:Lgv4;

    iget-object v0, v1, Lax6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object p1

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrw6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    sget-object v0, Lgy6;->g:Lgy6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v0, p0, Lxw6;->k:Lam3;

    iget-object v0, v0, Lam3;->b:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, p1

    move-object v5, v0

    move-object v6, v1

    move v0, v2

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, v6, Lax6;->b:Ljw2;

    iget-object v9, v6, Lax6;->a:Ljava/lang/String;

    iput-object v6, p0, Lxw6;->g:Lax6;

    iput-object v5, p0, Lxw6;->h:Ljava/util/Iterator;

    iput v4, p0, Lxw6;->e:I

    iput v0, p0, Lxw6;->f:I

    iput v3, p0, Lxw6;->i:I

    invoke-virtual {p1, v7, v8, v9}, Ljw2;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v7, Ldr4;->a:Ldr4;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    invoke-static {v1}, Lax6;->a(Lax6;)V

    return-object p0
.end method
