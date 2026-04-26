.class public final synthetic Lpph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lpph;->a:I

    iput-object p1, p0, Lpph;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpph;->a:I

    iget-object v1, p0, Lpph;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

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
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

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

    sget-object v1, Lomc;->a:Lomc;

    invoke-virtual {v0, v1}, Lumc;->setSize(Lsmc;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickerssearch/StickersSearchScreen;->b:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x228

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqh;

    iget-object v2, v1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lwv;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzph;

    iget-object v5, v0, Laqh;->a:Lt29;

    iget-object v6, v0, Laqh;->b:Lo6h;

    iget-object v7, v0, Laqh;->c:Lt29;

    iget-object v8, v0, Laqh;->d:Lt29;

    iget-object v9, v0, Laqh;->e:Lt8i;

    invoke-direct/range {v2 .. v9}, Lzph;-><init>(JLt29;Lo6h;Lt29;Lt29;Lt8i;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
