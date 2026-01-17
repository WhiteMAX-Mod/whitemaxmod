.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lry4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry4;->b:Ljava/util/List;

    iput-object p2, p0, Lry4;->c:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lry4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry4;->c:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iput-object p2, p0, Lry4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lry4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lry4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lry4;->c:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/sections/SectionRecyclerWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/sections/SectionRecyclerWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lry4;->c:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lry4;

    iget-object v3, p0, Lry4;->b:Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lry4;-><init>(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
