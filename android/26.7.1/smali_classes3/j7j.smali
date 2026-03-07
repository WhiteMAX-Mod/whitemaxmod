.class public final Lj7j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lj7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj7j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj7j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj7j;

    iget-object v1, p0, Lj7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lj7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lj7j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj7j;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lq5f;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    iget-object p1, p0, Lj7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll5f;->a:Ll5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lg9j;->s1:Lb2j;

    if-eqz v0, :cond_4

    sget-object v1, Lc2j;->c:Lc2j;

    invoke-virtual {v0, v1}, Lef8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lm5f;->a:Lm5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lg9j;->s1:Lb2j;

    if-eqz v0, :cond_4

    sget-object v1, Ld2j;->c:Ld2j;

    invoke-virtual {v0, v1}, Lef8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ln5f;->a:Ln5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lg9j;->s1:Lb2j;

    if-eqz v0, :cond_4

    sget-object v1, Le2j;->c:Le2j;

    invoke-virtual {v0, v1}, Lef8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lp5f;->a:Lp5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lg9j;->s1:Lb2j;

    if-eqz v0, :cond_4

    sget-object v1, Lf2j;->c:Lf2j;

    invoke-virtual {v0, v1}, Lef8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lo5f;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lg9j;->s1:Lb2j;

    if-eqz v1, :cond_4

    check-cast v0, Lo5f;

    iget-object v0, v0, Lo5f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lef8;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lg9j;->m1:Llng;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
