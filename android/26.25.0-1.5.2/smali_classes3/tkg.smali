.class public final synthetic Ltkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p2, p0, Ltkg;->a:I

    iput-object p1, p0, Ltkg;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltkg;->a:I

    iget-object p0, p0, Ltkg;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x3ae

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Liv;

    sget-object v3, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkkg;

    new-instance v1, Lzkg;

    iget-object v2, v0, Lalg;->a:Lsog;

    iget-object v3, v0, Lalg;->b:Lx5h;

    iget-object v4, v0, Lalg;->c:Lgkg;

    iget-object v5, v0, Lalg;->d:Lzp3;

    invoke-direct/range {v1 .. v6}, Lzkg;-><init>(Lsog;Lx5h;Lgkg;Lzp3;Lkkg;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Liv;

    sget-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    const-class v3, Lzkg;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkg;

    iget-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Liv;

    aget-object v1, v2, v1

    invoke-virtual {v3, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkkg;

    invoke-interface {p0}, Lkkg;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzkg;->x(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltkg;

    invoke-direct {v0, p0, v1}, Ltkg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v1, Ltbg;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ltbg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzkg;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
