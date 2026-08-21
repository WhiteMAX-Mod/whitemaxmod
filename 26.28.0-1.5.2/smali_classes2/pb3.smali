.class public final Lpb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7c;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb3;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    iget-object p0, p0, Lpb3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object p0

    iget-object p0, p0, Lu8f;->e:Lo73;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lo73;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lq73;

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

    const-string v0, "q73"

    invoke-static {v0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq73;->b()V

    iput-object v2, v1, Lq73;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v1, Lq73;->g:Lo73;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo73;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v1, Lq73;->e:Ldq4;

    new-instance v0, Lme1;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lme1;-><init>(Lq73;Ljava/lang/String;JLlq4;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final X()V
    .locals 4

    iget-object p0, p0, Lpb3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v0

    invoke-virtual {v0}, Lrcc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v0

    new-instance v1, Ljj2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrcc;->i(Z)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object p0

    invoke-virtual {p0}, Lu8f;->B()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lpb3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrcc;->i(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    iget-object p0, p0, Lpb3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu8f;->C(Z)V

    return-void
.end method
