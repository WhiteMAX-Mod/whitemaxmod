.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ltnc;->a:I

    iput-object p1, p0, Ltnc;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv2c;FZ)V
    .locals 7

    iget v0, p0, Ltnc;->a:I

    iget-object v1, p0, Ltnc;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object p1

    float-to-int v2, p2

    iget-object p2, p1, Lpnd;->z0:Llng;

    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lj33;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lj33;

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj33;->a(Lj33;ZILjava/util/List;ZI)Lj33;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lpnd;->u(Lj33;)Z

    move-result v4

    const/16 v5, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj33;->a(Lj33;ZILjava/util/List;ZI)Lj33;

    move-result-object v6

    :cond_2
    invoke-virtual {p2, v6}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    invoke-virtual {v1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->m0(F)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lv2c;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->B0:Lwee;

    sget-object p2, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    const/16 p3, 0xa

    aget-object p3, p2, p3

    invoke-interface {p1, v1, p3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2c;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->C0:Lwee;

    const/16 v0, 0xb

    aget-object p2, p2, v0

    invoke-interface {p1, v1, p2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm5;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->W0()Landroid/widget/LinearLayout;

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
