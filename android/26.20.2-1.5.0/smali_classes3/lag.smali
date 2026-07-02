.class public final synthetic Llag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Llag;->a:I

    iput-object p1, p0, Llag;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llag;->a:I

    iget-object v1, p0, Llag;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

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
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

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

    sget-object v1, Lnnb;->a:Lnnb;

    invoke-virtual {v0, v1}, Ltnb;->setSize(Lrnb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickerssearch/StickersSearchScreen;->b:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x277

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luag;

    iget-object v2, v1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lhu;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltag;

    iget-object v5, v0, Luag;->a:Lxg8;

    iget-object v6, v0, Luag;->b:Lyqf;

    iget-object v7, v0, Luag;->c:Lxg8;

    iget-object v8, v0, Luag;->d:Lxg8;

    iget-object v9, v0, Luag;->e:Lyzg;

    invoke-direct/range {v2 .. v9}, Ltag;-><init>(JLxg8;Lyqf;Lxg8;Lxg8;Lyzg;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
