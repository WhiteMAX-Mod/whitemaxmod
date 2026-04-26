.class public final Lux9;
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

    iput-object p2, p0, Lux9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lux9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lux9;

    iget-object v1, p0, Lux9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lux9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lux9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lux9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    iget-object v1, p0, Lux9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lu7f;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    aget-object v0, v2, v0

    invoke-interface {p1, v1, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft3;

    iget-object v0, p1, Lft3;->a:Lztf;

    invoke-virtual {p1}, Lft3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "partial_media_access_widget"

    invoke-static {p1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lztf;->S(Z)V

    new-instance p1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v4, v3, v4}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILz95;)V

    invoke-static {p1, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    invoke-virtual {p1, v2}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lztf;->T(Leuf;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lu7f;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    aget-object v0, v2, v0

    invoke-interface {p1, v1, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft3;

    invoke-virtual {p1}, Lft3;->a()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
