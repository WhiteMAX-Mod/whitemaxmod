.class public final Lk7j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk7j;->o:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lk7j;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk7j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk7j;

    iget-object v0, p0, Lk7j;->o:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lk7j;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lk7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lcof;

    iget-object v0, p0, Lk7j;->o:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcof;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcof;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lk7j;->X:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcof;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcof;->e0()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    iget-object p1, p1, Lg9j;->q1:Lqaj;

    sget-object v0, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lef8;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
