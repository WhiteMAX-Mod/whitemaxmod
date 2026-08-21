.class public final synthetic Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p2, p0, Lcvg;->a:I

    iput-object p1, p0, Lcvg;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcvg;->a:I

    iget-object p0, p0, Lcvg;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3b7

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ltug;

    new-instance v1, Ljvg;

    iget-object v2, v0, Lkvg;->a:Lvzg;

    iget-object v3, v0, Lkvg;->b:Lxhh;

    iget-object v4, v0, Lkvg;->c:Loug;

    iget-object v5, v0, Lkvg;->d:Let3;

    iget-object v6, v0, Lkvg;->e:Lt3h;

    invoke-direct/range {v1 .. v7}, Ljvg;-><init>(Lvzg;Lxhh;Loug;Let3;Lt3h;Ltug;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lvv;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    const-class v1, Ljvg;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvg;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltug;

    invoke-interface {p0}, Ltug;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljvg;->E(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcvg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcvg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v2, Lt2g;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lt2g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljvg;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
