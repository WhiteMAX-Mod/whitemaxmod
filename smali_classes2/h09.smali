.class public final Lh09;
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

    iput-object p2, p0, Lh09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh09;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh09;

    iget-object v1, p0, Lh09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lh09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lh09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lh09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lj88;

    iget-object v2, p0, Lh09;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lf9d;

    instance-of p1, v2, Lc9d;

    if-eqz p1, :cond_0

    check-cast v2, Lc9d;

    iget-object p1, v2, Lc9d;->a:Lik8;

    iget v1, v2, Lc9d;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0(Lik8;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v2, Le9d;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v1, Looi;

    invoke-direct {v1, v0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lu2c;->m(Looi;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Ld9d;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu2c;

    new-instance v5, Looi;

    invoke-direct {v5, v0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lu2c;->h:[Ljava/lang/String;

    sget v8, Lckd;->permissions_audio_for_video_request:I

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/16 v7, 0xab

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lu2c;->n(Lu2c;Looi;[Ljava/lang/String;IIILa2c;I)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
