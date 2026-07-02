.class public final synthetic Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p2, p0, Lqgg;->a:I

    iput-object p1, p0, Lqgg;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqgg;->a:I

    iget-object v1, p0, Lqgg;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x373

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgg;

    iget-object v3, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lhu;

    sget-object v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    aget-object v2, v4, v2

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgg;

    invoke-virtual {v0, v1}, Lwgg;->a(Lmgg;)Lvgg;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Lhu;

    sget-object v3, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v0, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    const-class v4, Lvgg;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    iget-object v4, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lhu;

    aget-object v2, v3, v2

    invoke-virtual {v4, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgg;

    invoke-interface {v1}, Lmgg;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvgg;->t(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqgg;

    invoke-direct {v0, v1, v2}, Lqgg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v2, Lt7e;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lt7e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
