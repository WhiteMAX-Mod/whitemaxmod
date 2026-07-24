.class public final synthetic Lm3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lm3g;->a:I

    iput-object p1, p0, Lm3g;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm3g;->a:I

    iget-object p0, p0, Lm3g;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    new-instance v0, Lrmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lrmb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0806e9

    invoke-virtual {v0, p0}, Lrmb;->setIcon(I)V

    const p0, 0x7f11055e

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const p0, 0x7f11055d

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    new-instance v0, Lprb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lprb;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lhrb;->a:Lhrb;

    invoke-virtual {v0, p0}, Lprb;->setAppearance(Lirb;)V

    sget-object p0, Ljrb;->a:Ljrb;

    invoke-virtual {v0, p0}, Lprb;->setSize(Lnrb;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3g;

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lnv;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt3g;

    iget-object v4, v0, Lu3g;->a:Lon8;

    iget-object v5, v0, Lu3g;->b:Lfkf;

    iget-object v6, v0, Lu3g;->c:Lon8;

    iget-object v7, v0, Lu3g;->d:Lon8;

    iget-object v8, v0, Lu3g;->e:Ltvg;

    invoke-direct/range {v1 .. v8}, Lt3g;-><init>(JLon8;Lfkf;Lon8;Lon8;Ltvg;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
