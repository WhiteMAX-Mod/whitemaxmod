.class public final synthetic Ljv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljv5;->a:I

    iput-object p2, p0, Ljv5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0c;FZ)V
    .locals 8

    iget v0, p0, Ljv5;->a:I

    iget-object p0, p0, Ljv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx97;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object p0

    float-to-int v2, p2

    iget-object p1, p0, Lqkd;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lr73;

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lr73;

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr73;->a(Lr73;ZILjava/util/List;ZZI)Lr73;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lqkd;->u(Lr73;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr73;->a(Lr73;ZILjava/util/List;ZZI)Lr73;

    move-result-object v7

    :cond_3
    invoke-virtual {p1, v7}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->z1(F)V

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lx0c;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p0

    sget-object p1, Lh01;->a:Lh01;

    invoke-virtual {p0, p1}, Lqnc;->r(Lh01;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lsng;

    move-result-object p0

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x3fce0210

    mul-float/2addr p2, p1

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p2, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    double-to-float p2, p2

    const p3, 0x3e4ccccd    # 0.2f

    invoke-static {p2, p3, p1}, Lywh;->v(FFF)F

    move-result p1

    iget-object p2, p0, Lsng;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lsng;->b:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loah;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p2, Loah;->e:Luah;

    iput p1, p2, Luah;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
