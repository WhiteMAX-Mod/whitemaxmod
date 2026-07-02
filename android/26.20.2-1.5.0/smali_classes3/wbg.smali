.class public final synthetic Lwbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lwbg;->a:I

    iput-object p1, p0, Lwbg;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwbg;->a:I

    iget-object v1, p0, Lwbg;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    new-instance v0, Llhb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llhb;-><init>(Landroid/content/Context;)V

    sget v1, Lcme;->V2:I

    invoke-virtual {v0, v1}, Llhb;->setIcon(I)V

    sget v1, Lule;->j:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Llhb;->setTitle(Lu5h;)V

    sget v1, Lule;->i:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Llhb;->setSubtitle(Lu5h;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    new-instance v0, Ltnb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltnb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Llnb;->a:Llnb;

    invoke-virtual {v0, v1}, Ltnb;->setAppearance(Lmnb;)V

    sget-object v1, Lonb;->a:Lonb;

    invoke-virtual {v0, v1}, Ltnb;->setSize(Lrnb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x27c

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcg;

    iget-object v3, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lhu;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgbg;

    new-instance v3, Lacg;

    iget-object v7, v2, Lbcg;->a:Ldbg;

    iget-object v8, v2, Lbcg;->b:Lyzg;

    iget-object v9, v2, Lbcg;->c:Lxg8;

    iget-object v10, v2, Lbcg;->d:Lxg8;

    iget-object v11, v2, Lbcg;->e:Lxg8;

    iget-object v12, v2, Lbcg;->f:Lxg8;

    iget-object v13, v2, Lbcg;->g:Lxg8;

    invoke-direct/range {v3 .. v13}, Lacg;-><init>(JLgbg;Ldbg;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
