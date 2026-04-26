.class public final Lsx9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lsx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsx9;

    iget-object v1, p0, Lsx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lsx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lsx9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsx9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lsx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    invoke-virtual {p1}, Lax9;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v3

    invoke-virtual {v3}, Lvwd;->getScrollState()Ltwd;

    move-result-object v3

    sget-object v4, Ltwd;->a:Ltwd;

    if-ne v3, v4, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1(Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lztf;

    move-result-object v3

    invoke-virtual {v3}, Lztf;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    iget-object p1, p1, Lax9;->s:Lkw4;

    invoke-virtual {p1, v1}, Lkw4;->H(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    sget p1, Le19;->a:I

    sget p1, Le19;->c:I

    invoke-static {p1}, Le19;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Lmc7;

    invoke-virtual {p1}, Lmc7;->o()V

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
