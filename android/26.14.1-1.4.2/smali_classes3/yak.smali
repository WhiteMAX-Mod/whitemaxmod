.class public final Lyak;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lyak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyak;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyak;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyak;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyak;

    iget-object v1, p0, Lyak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lyak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lyak;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyak;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lk0g;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    iget-object p1, p0, Lyak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf0g;->a:Lf0g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Luck;->A1:Lf4k;

    if-eqz v0, :cond_4

    sget-object v1, Lg4k;->c:Lg4k;

    invoke-virtual {v0, v1}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lg0g;->a:Lg0g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Luck;->A1:Lf4k;

    if-eqz v0, :cond_4

    sget-object v1, Lh4k;->c:Lh4k;

    invoke-virtual {v0, v1}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lh0g;->a:Lh0g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Luck;->A1:Lf4k;

    if-eqz v0, :cond_4

    sget-object v1, Li4k;->c:Li4k;

    invoke-virtual {v0, v1}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lj0g;->a:Lj0g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Luck;->A1:Lf4k;

    if-eqz v0, :cond_4

    sget-object v1, Lj4k;->c:Lj4k;

    invoke-virtual {v0, v1}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Li0g;

    if-eqz v1, :cond_5

    iget-object v1, p1, Luck;->A1:Lf4k;

    if-eqz v1, :cond_4

    check-cast v0, Li0g;

    iget-object v0, v0, Li0g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lww8;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Luck;->u1:Lglh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
