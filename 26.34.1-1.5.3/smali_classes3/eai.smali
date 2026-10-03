.class public final synthetic Leai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Leai;->a:B

    iput-object p1, p0, Leai;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Leai;->a:B

    iget-object p0, p0, Leai;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lv9i;

    new-instance v1, Lnai;

    iget-object v2, v0, Loai;->a:Lmfi;

    iget-object v3, v0, Loai;->b:Leyi;

    iget-object v4, v0, Loai;->c:Lq9i;

    iget-object v5, v0, Loai;->d:Lphi;

    invoke-direct/range {v1 .. v6}, Lnai;-><init>(Lmfi;Leyi;Lq9i;Lphi;Lv9i;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lay;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    const-class v1, Lnai;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnai;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9i;

    invoke-interface {p0}, Lv9i;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnai;->f1(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Leai;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Leai;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v2, Lo0h;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lo0h;-><init>(Lax7;B)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnai;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
