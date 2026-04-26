.class public final Lxl1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Lam1;


# direct methods
.method public constructor <init>(Lam1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl1;->f:Lam1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxl1;

    iget-object v1, p0, Lxl1;->f:Lam1;

    invoke-direct {v0, v1, p2}, Lxl1;-><init>(Lam1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lxl1;->e:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lxl1;->e:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object p1, Lt36;->a:Lt36;

    goto :goto_1

    :cond_0
    sget-object p1, Lcm1;->e:Ls76;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm1;

    new-instance v2, Ldm1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lcm1;->a:I

    invoke-direct {v2, v3, v4, p1}, Ldm1;-><init>(IILcm1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lxl1;->f:Lam1;

    iget-object v0, v0, Lam1;->h:Lglh;

    :cond_2
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfa2;

    iget-boolean v3, v2, Lfa2;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfa2;

    invoke-direct {v2, p1, v3}, Lfa2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
