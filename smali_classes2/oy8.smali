.class public final Loy8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Loy8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loy8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loy8;

    iget-object v1, p0, Loy8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Loy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Loy8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Loy8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lo58;

    iget-object v2, p0, Loy8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v2, Ls3d;

    instance-of p1, v2, Lp3d;

    if-eqz p1, :cond_0

    check-cast v2, Lp3d;

    iget-object p1, v2, Lp3d;->a:Lqh8;

    iget v1, v2, Lp3d;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0(Lqh8;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lr3d;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v1, Ljgi;

    invoke-direct {v1, v0, v3}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lyzb;->m(Ljgi;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lq3d;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyzb;

    new-instance v5, Ljgi;

    invoke-direct {v5, v0, v3}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyzb;->h:[Ljava/lang/String;

    sget v8, Ljed;->permissions_audio_for_video_request:I

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/16 v7, 0xab

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lyzb;->n(Lyzb;Ljgi;[Ljava/lang/String;IIILezb;I)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
