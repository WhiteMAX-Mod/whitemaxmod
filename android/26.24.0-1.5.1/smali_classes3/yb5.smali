.class public final synthetic Lyb5;
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

    const/4 v0, 0x1

    iput v0, p0, Lyb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->b:Ljava/util/List;

    iput-object p2, p0, Lyb5;->c:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lyb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->c:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iput-object p2, p0, Lyb5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyb5;->a:I

    iget-object v1, p0, Lyb5;->c:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lyb5;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lyb5;

    invoke-direct {v2, p0, v1}, Lyb5;-><init>(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
