.class public final Ldp9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Ldp9;->f:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldp9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldp9;

    iget-object v1, p0, Ldp9;->f:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Ldp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Ldp9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldp9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lvp3;

    iget-boolean p1, v0, Lvp3;->a:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ldp9;->f:Lone/me/main/MainScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object p1

    iget-object p1, p1, Lyp9;->j:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->d:Ljava/lang/String;

    sget-object v3, Lpo9;->c:Lpo9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpo9;->g:Lo75;

    iget-object v3, v3, Lo75;->a:Landroid/net/Uri;

    invoke-static {v3}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v3, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v3

    iget-object v0, v0, Lvp3;->b:Ljava/util/List;

    iget-object v3, v3, Lyp9;->q:Lglh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->b1()Lyac;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/main/MainScreen;->c1()Lyac;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
