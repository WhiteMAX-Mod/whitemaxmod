.class public final synthetic Lil5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lil5;->a:I

    iput-object p1, p0, Lil5;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldrb;FZ)V
    .locals 8

    iget v0, p0, Lil5;->a:I

    iget-object v1, p0, Lil5;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object p1

    float-to-int v2, p2

    iget-object p2, p1, Lqad;->m:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lh13;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lh13;

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

    invoke-static/range {v0 .. v6}, Lh13;->a(Lh13;ZILjava/util/List;ZZI)Lh13;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lqad;->u(Lh13;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lh13;->a(Lh13;ZILjava/util/List;ZZI)Lh13;

    move-result-object v7

    :cond_2
    invoke-virtual {p2, v7}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-virtual {v1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->w1(F)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ldrb;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object p1

    sget-object p2, Lgx0;->a:Lgx0;

    invoke-virtual {p1, p2}, Lwdc;->s(Lgx0;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->s1()Lzig;

    move-result-object p1

    sget-object p3, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x3fce0210

    mul-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    div-float/2addr p2, p3

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p2, v0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v0, p3}, Lbt4;->n(FFF)F

    move-result p2

    iget-object p3, p1, Lzig;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p1, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le4h;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p3, Le4h;->e:Lo4h;

    iput p2, p3, Lo4h;->n:F

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
