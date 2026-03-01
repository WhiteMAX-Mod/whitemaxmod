.class public final Lo5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lo5c;->a:I

    iput-object p1, p0, Lo5c;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lolb;FZ)V
    .locals 7

    iget v0, p0, Lo5c;->a:I

    iget-object v1, p0, Lo5c;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_3

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object p1

    float-to-int v2, p2

    iget-object p2, p1, Lg0d;->w0:Lhxf;

    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lqx2;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lqx2;

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

    invoke-static/range {v0 .. v5}, Lqx2;->a(Lqx2;ZILjava/util/List;ZI)Lqx2;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lg0d;->s(Lqx2;)Z

    move-result v4

    const/16 v5, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqx2;->a(Lqx2;ZILjava/util/List;ZI)Lqx2;

    move-result-object v6

    :cond_2
    invoke-virtual {p2, v6}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {v1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->f0(F)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lolb;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->x0:Lgrd;

    sget-object p2, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    const/16 p3, 0xa

    aget-object p3, p2, p3

    invoke-interface {p1, v1, p3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolb;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->y0:Lgrd;

    const/16 v0, 0xb

    aget-object p2, p2, v0

    invoke-interface {p1, v1, p2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd5;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->N0()Landroid/widget/LinearLayout;

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
