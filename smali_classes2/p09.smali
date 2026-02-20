.class public final Lp09;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lp09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp09;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp09;

    iget-object v1, p0, Lp09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lp09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lp09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lgrd;

    iget-object v2, p0, Lp09;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid3;

    iget-object v1, p1, Lid3;->a:Ljbe;

    invoke-virtual {p1}, Lid3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "partial_media_access_widget"

    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljbe;->R(Z)V

    new-instance p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v4, v3, v4}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILfq4;)V

    invoke-static {p1, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljbe;->S(Lmbe;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid3;

    invoke-virtual {p1}, Lid3;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
