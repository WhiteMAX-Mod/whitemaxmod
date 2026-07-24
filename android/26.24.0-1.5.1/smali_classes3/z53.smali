.class public final Lz53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsb;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz53;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 5

    iget-object p0, p0, Lz53;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Lowb;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v0

    new-instance v2, Le53;

    invoke-direct {v2, p0, v1}, Le53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const-wide/16 v3, 0x7d

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowb;->g(Z)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object p0

    invoke-virtual {p0}, Lope;->s()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lz53;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lowb;->g(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    iget-object p0, p0, Lz53;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lope;->t(Z)V

    return-void
.end method

.method public final x0(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    iget-object p0, p0, Lz53;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object p0

    iget-object p0, p0, Lope;->d:Lk23;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lk23;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lm23;

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

    const-string v0, "m23"

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm23;->b()V

    iput-object v2, v1, Lm23;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v1, Lm23;->g:Lk23;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lk23;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v1, Lm23;->e:Lfk4;

    new-instance v0, Ljb1;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljb1;-><init>(Lm23;Ljava/lang/String;JLmk4;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
