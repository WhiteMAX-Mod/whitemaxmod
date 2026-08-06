.class public final synthetic Lmpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lmpc;->a:I

    iput-object p1, p0, Lmpc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmpc;->a:I

    iget-object p0, p0, Lmpc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906e0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    const v1, 0x7f110c1d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lfmc;

    invoke-virtual {p0}, Lfmc;->g()Lixc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
