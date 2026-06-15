.class public final synthetic Lo1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lo1g;->a:I

    iput-object p1, p0, Lo1g;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo1g;->a:I

    iget-object v1, p0, Lo1g;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    new-instance v0, Lnab;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnab;-><init>(Landroid/content/Context;)V

    sget v1, Lree;->S2:I

    invoke-virtual {v0, v1}, Lnab;->setIcon(I)V

    sget v1, Ljee;->j:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setTitle(Lzqg;)V

    sget v1, Ljee;->i:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setSubtitle(Lzqg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    new-instance v0, Lygb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lygb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lqgb;->a:Lqgb;

    invoke-virtual {v0, v1}, Lygb;->setAppearance(Lrgb;)V

    sget-object v1, Ltgb;->a:Ltgb;

    invoke-virtual {v0, v1}, Lygb;->setSize(Lwgb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x12f

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1g;

    iget-object v3, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lxt;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz0g;

    new-instance v3, Ls1g;

    iget-object v7, v2, Lt1g;->a:Lw0g;

    iget-object v8, v2, Lt1g;->b:Ltkg;

    iget-object v9, v2, Lt1g;->c:Lfa8;

    iget-object v10, v2, Lt1g;->d:Lfa8;

    iget-object v11, v2, Lt1g;->e:Lfa8;

    iget-object v12, v2, Lt1g;->f:Lfa8;

    iget-object v13, v2, Lt1g;->g:Lfa8;

    invoke-direct/range {v3 .. v13}, Ls1g;-><init>(JLz0g;Lw0g;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
