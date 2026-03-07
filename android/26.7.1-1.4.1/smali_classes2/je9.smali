.class public final Lje9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lje9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lje9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lje9;

    iget-object v1, p0, Lje9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lje9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lje9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lje9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lxk8;

    iget-object v2, p0, Lje9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Ltwd;

    instance-of p1, v2, Lqwd;

    if-eqz p1, :cond_0

    check-cast v2, Lqwd;

    iget-object p1, v2, Lqwd;->a:Lix8;

    iget v1, v2, Lqwd;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1(Lix8;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lswd;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v1, Lchj;

    invoke-direct {v1, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lglc;->o(Lchj;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lrwd;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lglc;

    new-instance v5, Lchj;

    invoke-direct {v5, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lglc;->i:[Ljava/lang/String;

    sget v8, Lq7e;->permissions_audio_for_video_request:I

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/16 v7, 0xab

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lglc;->p(Lglc;Lchj;[Ljava/lang/String;IIILkkc;I)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
