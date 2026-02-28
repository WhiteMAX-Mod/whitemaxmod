.class public final synthetic Lmte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;I)V
    .locals 0

    iput p2, p0, Lmte;->a:I

    iput-object p1, p0, Lmte;->b:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmte;->a:I

    iget-object v1, p0, Lmte;->b:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->C0:Lote;

    new-instance v0, Lgcb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcb;-><init>(Landroid/content/Context;)V

    sget v1, Lice;->R0:I

    invoke-virtual {v0, v1}, Lgcb;->setIcon(I)V

    sget v1, Ldkd;->oneme_countries_empty_view_title:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lgcb;->setTitle(Lhpg;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lgcb;->setTitleGravity(I)V

    sget v1, Ldkd;->oneme_countries_empty_view_subtitle:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lgcb;->setSubtitle(Lhpg;)V

    sget v1, Lcjb;->a:I

    invoke-virtual {v0, v1}, Lgcb;->setBackgroundShineDrawable(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqte;

    iget-object v2, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->w0:Lwt;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljbb;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqte;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
