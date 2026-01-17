.class public final Lp7i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lp7i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp7i;

    iget-object v1, p0, Lp7i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lp7i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lp7i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp7i;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ldae;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    iget-object p1, p0, Lp7i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly9e;->a:Ly9e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lj9i;->l1:Ln2i;

    if-eqz v0, :cond_4

    sget-object v1, Lo2i;->c:Lo2i;

    invoke-virtual {v0, v1}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lz9e;->a:Lz9e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lj9i;->l1:Ln2i;

    if-eqz v0, :cond_4

    sget-object v1, Lp2i;->c:Lp2i;

    invoke-virtual {v0, v1}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Laae;->a:Laae;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lj9i;->l1:Ln2i;

    if-eqz v0, :cond_4

    sget-object v1, Lq2i;->c:Lq2i;

    invoke-virtual {v0, v1}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcae;->a:Lcae;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lj9i;->l1:Ln2i;

    if-eqz v0, :cond_4

    sget-object v1, Lr2i;->c:Lr2i;

    invoke-virtual {v0, v1}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lbae;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lj9i;->l1:Ln2i;

    if-eqz v1, :cond_4

    check-cast v0, Lbae;

    iget-object v0, v0, Lbae;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrz7;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lj9i;->f1:Lspf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
