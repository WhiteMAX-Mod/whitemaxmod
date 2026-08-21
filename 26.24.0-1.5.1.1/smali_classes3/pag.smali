.class public final synthetic Lpag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p2, p0, Lpag;->a:I

    iput-object p1, p0, Lpag;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpag;->a:I

    iget-object p0, p0, Lpag;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x39c

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwag;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lnv;

    sget-object v3, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lone/me/stories/viewer/viewer/model/StoriesViewerMode;

    new-instance v1, Lvag;

    iget-object v2, v0, Lwag;->a:Lkeg;

    iget-object v3, v0, Lwag;->b:Ltvg;

    iget-object v4, v0, Lwag;->c:Lgag;

    iget-object v5, v0, Lwag;->d:Lcn3;

    invoke-direct/range {v1 .. v6}, Lvag;-><init>(Lkeg;Ltvg;Lgag;Lcn3;Lone/me/stories/viewer/viewer/model/StoriesViewerMode;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lnv;

    sget-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    const-class v3, Lvag;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvag;

    iget-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lnv;

    aget-object v1, v2, v1

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode;

    invoke-interface {p0}, Lone/me/stories/viewer/viewer/model/StoriesViewerMode;->r0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvag;->v(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpag;

    invoke-direct {v0, p0, v1}, Lpag;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v1, Lkyf;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lkyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lvag;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
