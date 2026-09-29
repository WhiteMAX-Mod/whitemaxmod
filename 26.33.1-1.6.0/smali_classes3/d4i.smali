.class public final synthetic Ld4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Ld4i;->a:B

    iput-object p1, p0, Ld4i;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ld4i;->a:B

    iget-object p0, p0, Ld4i;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x35b

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4i;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lu3i;

    new-instance v1, Lm4i;

    iget-object v2, v0, Ln4i;->a:Ly8i;

    iget-object v3, v0, Ln4i;->b:Llri;

    iget-object v4, v0, Ln4i;->c:Lq3i;

    iget-object v5, v0, Ln4i;->d:Labi;

    invoke-direct/range {v1 .. v6}, Lm4i;-><init>(Ly8i;Llri;Lq3i;Labi;Lu3i;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Ltx;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8g;

    const-class v1, Lm4i;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4i;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3i;

    invoke-interface {p0}, Lu3i;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4i;->g1(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld4i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ld4i;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v2, Llwg;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Llwg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm4i;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
