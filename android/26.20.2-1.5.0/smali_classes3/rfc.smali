.class public final synthetic Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lrfc;->a:I

    iput-object p1, p0, Lrfc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrfc;->a:I

    iget-object v1, p0, Lrfc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    sget v0, Lkf8;->a:I

    sget v0, Lkf8;->c:I

    invoke-static {v0}, Lkf8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ln18;->d(Lrf4;)V

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    new-instance v0, Lpcb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v1, Lusb;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Licb;->c:Licb;

    invoke-virtual {v0, v1}, Lpcb;->setSize(Licb;)V

    sget-object v1, Lfcb;->d:Lfcb;

    invoke-virtual {v0, v1}, Lpcb;->setAppearance(Lfcb;)V

    sget-object v1, Lhcb;->a:Lhcb;

    invoke-virtual {v0, v1}, Lpcb;->setMode(Lhcb;)V

    sget v1, Lseb;->m0:I

    invoke-virtual {v0, v1}, Lpcb;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lrpc;

    invoke-virtual {v0}, Lrpc;->g()Lk7f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
