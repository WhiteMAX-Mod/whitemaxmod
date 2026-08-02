.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lndg;->a:I

    iput-object p1, p0, Lndg;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lndg;->a:I

    iget-object p0, p0, Lndg;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    new-instance v0, Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lhub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0806ef

    invoke-virtual {v0, p0}, Lhub;->setIcon(I)V

    new-instance p0, Lxbh;

    const v1, 0x7f1104f0

    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {v0, p0}, Lhub;->setTitle(Lcch;)V

    new-instance p0, Lxbh;

    const v1, 0x7f1104ef

    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {v0, p0}, Lhub;->setSubtitle(Lcch;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    new-instance v0, Ljzb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzb;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbzb;->a:Lbzb;

    invoke-virtual {v0, p0}, Ljzb;->setAppearance(Lczb;)V

    sget-object p0, Ldzb;->a:Ldzb;

    invoke-virtual {v0, p0}, Ljzb;->setSize(Lhzb;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x29e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Liv;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ludg;

    iget-object v4, v0, Lvdg;->a:Lks8;

    iget-object v5, v0, Lvdg;->b:Leuf;

    iget-object v6, v0, Lvdg;->c:Lks8;

    iget-object v7, v0, Lvdg;->d:Lks8;

    iget-object v8, v0, Lvdg;->e:Lx5h;

    invoke-direct/range {v1 .. v8}, Ludg;-><init>(JLks8;Leuf;Lks8;Lks8;Lx5h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
