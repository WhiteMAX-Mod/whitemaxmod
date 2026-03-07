.class public final La53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1c;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget-object v0, p0, La53;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->w1()Lhdf;

    move-result-object v0

    iget-object v0, v0, Lhdf;->d:Lp03;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lp03;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls03;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    const-string p1, "Search text changed "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "s03"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls03;->a()V

    iput-object v3, v2, Ls03;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Ls03;->g:Lp03;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp03;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v2, Ls03;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq03;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lq03;-><init>(Ls03;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, La53;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb7c;->f(Z)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, La53;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v1

    invoke-virtual {v1}, Lb7c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v1

    new-instance v2, Le62;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Le62;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb7c;->f(Z)V

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->w1()Lhdf;

    move-result-object v0

    invoke-virtual {v0}, Lhdf;->s()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget-object v0, p0, La53;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->w1()Lhdf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdf;->t(Z)V

    return-void
.end method
