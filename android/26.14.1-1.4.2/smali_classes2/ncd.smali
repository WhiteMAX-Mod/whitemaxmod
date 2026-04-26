.class public final synthetic Lncd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lncd;->a:I

    iput-object p1, p0, Lncd;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leqc;FZ)V
    .locals 8

    iget v0, p0, Lncd;->a:I

    iget-object v1, p0, Lncd;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object p1

    float-to-int v2, p2

    iget-object p2, p1, Lefe;->m:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lla3;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lla3;

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

    invoke-static/range {v0 .. v6}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lefe;->w(Lla3;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v7

    :cond_2
    invoke-virtual {p2, v7}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    invoke-virtual {v1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->t0(F)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Leqc;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->o:Lu7f;

    sget-object p2, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    const/16 p3, 0xa

    aget-object p3, p2, p3

    invoke-interface {p1, v1, p3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqc;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->p:Lu7f;

    const/16 v0, 0xb

    aget-object p2, p2, v0

    invoke-interface {p1, v1, p2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy5;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->f1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
