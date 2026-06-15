.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lah5;->a:I

    iput-object p1, p0, Lah5;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljkb;FZ)V
    .locals 8

    iget v0, p0, Lah5;->a:I

    iget-object v1, p0, Lah5;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object p1

    float-to-int v2, p2

    iget-object p2, p1, Lq2d;->m:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lm03;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lm03;

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lm03;->a(Lm03;ZILjava/util/List;ZZI)Lm03;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lq2d;->u(Lm03;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lm03;->a(Lm03;ZILjava/util/List;ZZI)Lm03;

    move-result-object v7

    :cond_2
    invoke-virtual {p2, v7}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    invoke-virtual {v1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->w1(F)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljkb;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lmf5;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->j1()V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/mediaeditor/PhotoEditScreen;->t1(Z)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->p1()Lz5g;

    move-result-object p1

    iget-object p3, p1, Lz5g;->b:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p1, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lipg;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p3, Lipg;->e:Lrpg;

    iput p2, p3, Lrpg;->n:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
