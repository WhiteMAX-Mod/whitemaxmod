.class public final Lzak;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzak;->e:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lzak;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzak;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzak;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzak;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzak;

    iget-object v0, p0, Lzak;->e:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lzak;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lwkg;

    iget-object v0, p0, Lzak;->e:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2}, Lwkg;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lwkg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lzak;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwkg;->a0(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwkg;->b0()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-object p1, p1, Luck;->y1:Lgek;

    sget-object v0, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lww8;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
