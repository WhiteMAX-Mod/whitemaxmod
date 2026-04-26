.class public final synthetic Ljrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Ljrh;->a:I

    iput-object p1, p0, Ljrh;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljrh;->a:I

    iget-object v1, p0, Ljrh;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    new-instance v0, Lcgc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v1, Lbvf;->U0:I

    invoke-virtual {v0, v1}, Lcgc;->setIcon(I)V

    sget v1, Ldvf;->j:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lcgc;->setTitle(Lgfi;)V

    sget v1, Ldvf;->i:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lcgc;->setSubtitle(Lgfi;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    new-instance v0, Lumc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lumc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lmmc;->a:Lmmc;

    invoke-virtual {v0, v1}, Lumc;->setAppearance(Lnmc;)V

    sget-object v1, Lpmc;->a:Lpmc;

    invoke-virtual {v0, v1}, Lumc;->setSize(Lsmc;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x22b

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrh;

    iget-object v2, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lwv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lprh;

    iget-object v5, v0, Lqrh;->a:Ljqh;

    iget-object v6, v0, Lqrh;->b:Lt8i;

    iget-object v7, v0, Lqrh;->c:Loqh;

    iget-object v8, v0, Lqrh;->d:Lt29;

    iget-object v9, v0, Lqrh;->e:Lt29;

    iget-object v10, v0, Lqrh;->f:Lt29;

    iget-object v11, v0, Lqrh;->g:Lt29;

    iget-object v12, v0, Lqrh;->h:Lt29;

    invoke-direct/range {v2 .. v12}, Lprh;-><init>(JLjqh;Lt8i;Loqh;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
