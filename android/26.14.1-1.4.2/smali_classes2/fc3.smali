.class public final Lfc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc3;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    iget-object v0, p0, Lfc3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object v0

    iget-object v0, v0, Lr8g;->d:Ldk0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Ldk0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr73;

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

    const-string v1, "r73"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr73;->a()V

    iput-object v3, v2, Lr73;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Lr73;->g:Ldk0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldk0;->f()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v2, Lr73;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lp73;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lp73;-><init>(Lr73;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfc3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuc;->f(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    iget-object v0, p0, Lfc3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8g;->v(Z)V

    return-void
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lfc3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Ltuc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v1

    new-instance v2, Lob2;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lob2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltuc;->f(Z)V

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object v0

    invoke-virtual {v0}, Lr8g;->u()V

    :cond_1
    return-void
.end method
