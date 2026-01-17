.class public final synthetic Lime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;I)V
    .locals 0

    iput p2, p0, Lime;->a:I

    iput-object p1, p0, Lime;->b:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lime;->a:I

    iget-object v1, p0, Lime;->b:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:Lkme;

    new-instance v0, Lpab;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpab;-><init>(Landroid/content/Context;)V

    sget v1, Lv5e;->R0:I

    invoke-virtual {v0, v1}, Lpab;->setIcon(I)V

    sget v1, Lled;->oneme_countries_empty_view_title:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lpab;->setTitle(Lqhg;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lpab;->setTitleGravity(I)V

    sget v1, Lled;->oneme_countries_empty_view_subtitle:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lpab;->setSubtitle(Lqhg;)V

    sget v1, Lugb;->P:I

    invoke-virtual {v0, v1}, Lpab;->setBackgroundShineDrawable(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmme;

    iget-object v2, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->x0:Lls;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->E0:[Lz28;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr9b;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmme;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
