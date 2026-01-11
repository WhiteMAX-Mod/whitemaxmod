.class public final synthetic Luuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Luuf;->a:I

    iput-object p1, p0, Luuf;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luuf;->a:I

    iget-object v1, p0, Luuf;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    new-instance v0, Lhab;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhab;-><init>(Landroid/content/Context;)V

    sget v1, Lx4e;->N0:I

    invoke-virtual {v0, v1}, Lhab;->setIcon(I)V

    sget v1, Lz4e;->h:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setTitle(Lghg;)V

    sget v1, Lz4e;->g:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setSubtitle(Lghg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    new-instance v0, Lzfb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzfb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lrfb;->a:Lrfb;

    invoke-virtual {v0, v1}, Lzfb;->setAppearance(Lsfb;)V

    sget-object v1, Lufb;->a:Lufb;

    invoke-virtual {v0, v1}, Lzfb;->setSize(Lxfb;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    new-instance v2, Lavf;

    iget-object v0, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lks;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Lsuf;->a:Lsuf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v5, 0x1dd

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwtf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    new-instance v7, Lbuf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0xf0

    invoke-virtual {v8, v9}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0xe9

    invoke-virtual {v9, v10}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v10

    invoke-virtual {v10, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbg;

    invoke-direct {v7, v8, v9, v6}, Lbuf;-><init>(Ld68;Ld68;Lbbg;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v8, 0xf2

    invoke-virtual {v6, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v9, 0xb7

    invoke-virtual {v6, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Lu5;->d(I)Lz7g;

    move-result-object v10

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lavf;-><init>(JLwtf;Lbbg;Lbuf;Ld68;Ld68;Ld68;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
