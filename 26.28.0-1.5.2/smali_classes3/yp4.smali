.class public final synthetic Lyp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lyp4;->a:I

    iput-object p1, p0, Lyp4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyp4;->a:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lyp4;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Loi8;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_2
    sget v0, Logd;->q:I

    invoke-static {p0}, Lokl;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    sget v0, Logd;->q:I

    invoke-static {p0}, Lokl;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_4
    sget v0, Logd;->q:I

    invoke-static {p0}, Lokl;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
