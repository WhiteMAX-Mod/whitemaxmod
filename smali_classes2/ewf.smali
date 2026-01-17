.class public final synthetic Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lewf;->a:I

    iput-object p1, p0, Lewf;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lewf;->a:I

    iget-object v1, p0, Lewf;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    new-instance v0, Lpab;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpab;-><init>(Landroid/content/Context;)V

    sget v1, Lv5e;->P0:I

    invoke-virtual {v0, v1}, Lpab;->setIcon(I)V

    sget v1, Lx5e;->h:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lpab;->setTitle(Lqhg;)V

    sget v1, Lx5e;->g:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lpab;->setSubtitle(Lqhg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    new-instance v0, Lhgb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lzfb;->a:Lzfb;

    invoke-virtual {v0, v1}, Lhgb;->setAppearance(Lagb;)V

    sget-object v1, Lcgb;->a:Lcgb;

    invoke-virtual {v0, v1}, Lhgb;->setSize(Lfgb;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    new-instance v2, Lkwf;

    iget-object v0, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lls;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Lcwf;->a:Lcwf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x1da

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgvf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    new-instance v7, Llvf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0xe9

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0xe2

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbg;

    invoke-direct {v7, v8, v9, v6}, Llvf;-><init>(Lo58;Lo58;Lmbg;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v8, 0xeb

    invoke-virtual {v6, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v9, 0xb5

    invoke-virtual {v6, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lr5;->d(I)Ln8g;

    move-result-object v10

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lkwf;-><init>(JLgvf;Lmbg;Llvf;Lo58;Lo58;Lo58;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
