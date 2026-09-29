.class public final Lak3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxc;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak3;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    iget-object p0, p0, Lak3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v0

    invoke-virtual {v0}, Ly2d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v0

    new-instance v1, Lyj2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lyj2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly2d;->e(Z)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object p0

    invoke-virtual {p0}, Lmdg;->d1()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lak3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly2d;->e(Z)V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object p0, p0, Lak3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object p0

    iget-object p0, p0, Lmdg;->e:Lcg3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcg3;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Leg3;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    const-string p1, "Search text changed "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "eg3"

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Leg3;->b()V

    iput-object v2, v1, Leg3;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v1, Leg3;->g:Lcg3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcg3;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v1, Leg3;->e:Lvz4;

    new-instance v0, Lwi1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object p0, p0, Lak3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmdg;->e1(Z)V

    return-void
.end method
