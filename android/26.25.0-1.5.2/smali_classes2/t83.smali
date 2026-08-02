.class public final Lt83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0c;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt83;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    iget-object p0, p0, Lt83;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object p0

    iget-object p0, p0, Lhze;->e:Ld53;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ld53;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lf53;

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

    const-string v0, "f53"

    invoke-static {v0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf53;->b()V

    iput-object v2, v1, Lf53;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v1, Lf53;->g:Ld53;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld53;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v1, Lf53;->e:Lym4;

    new-instance v0, Lfd1;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lfd1;-><init>(Lf53;Ljava/lang/String;JLgn4;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final W()V
    .locals 5

    iget-object p0, p0, Lt83;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v0

    new-instance v2, Lz73;

    invoke-direct {v2, p0, v1}, Lz73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const-wide/16 v3, 0x7d

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh5c;->i(Z)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object p0

    invoke-virtual {p0}, Lhze;->r()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lt83;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh5c;->i(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    iget-object p0, p0, Lt83;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhze;->t(Z)V

    return-void
.end method
