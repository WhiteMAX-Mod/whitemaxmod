.class public final synthetic Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lyrg;->a:I

    iput-object p1, p0, Lyrg;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyrg;->a:I

    iget-object v1, p0, Lyrg;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    new-instance v0, Lysb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lysb;-><init>(Landroid/content/Context;)V

    sget v1, Le1f;->P0:I

    invoke-virtual {v0, v1}, Lysb;->setIcon(I)V

    sget v1, Lg1f;->j:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lysb;->setTitle(Ltgh;)V

    sget v1, Lg1f;->i:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lysb;->setSubtitle(Ltgh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    new-instance v0, Ltzb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Llzb;->a:Llzb;

    invoke-virtual {v0, v1}, Ltzb;->setAppearance(Lmzb;)V

    sget-object v1, Lnzb;->a:Lnzb;

    invoke-virtual {v0, v1}, Ltzb;->setSize(Lrzb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickerssearch/StickersSearchScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1ef

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iget-object v2, v1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lav;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lisg;

    iget-object v5, v0, Ljsg;->a:Lxk8;

    iget-object v6, v0, Ljsg;->b:Ly8g;

    iget-object v7, v0, Ljsg;->c:Lxk8;

    iget-object v8, v0, Ljsg;->d:Lxk8;

    iget-object v9, v0, Ljsg;->e:Leah;

    invoke-direct/range {v2 .. v9}, Lisg;-><init>(JLxk8;Ly8g;Lxk8;Lxk8;Leah;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
