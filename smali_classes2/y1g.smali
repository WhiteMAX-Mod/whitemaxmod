.class public final synthetic Ly1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Ly1g;->a:I

    iput-object p1, p0, Ly1g;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly1g;->a:I

    iget-object v1, p0, Ly1g;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    new-instance v0, Lgcb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcb;-><init>(Landroid/content/Context;)V

    sget v1, Lice;->P0:I

    invoke-virtual {v0, v1}, Lgcb;->setIcon(I)V

    sget v1, Lkce;->h:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lgcb;->setTitle(Lhpg;)V

    sget v1, Lkce;->g:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lgcb;->setSubtitle(Lhpg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    new-instance v0, Lqib;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqib;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Liib;->a:Liib;

    invoke-virtual {v0, v1}, Lqib;->setAppearance(Ljib;)V

    sget-object v1, Lkib;->a:Lkib;

    invoke-virtual {v0, v1}, Lqib;->setSize(Loib;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    new-instance v2, Li2g;

    iget-object v0, v1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lwt;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Lw1g;->a:Lw1g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0xf8

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    new-instance v6, Ldjf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v7, 0xf7

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x1ec

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ldjf;-><init>(Lj88;Lj88;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v7, 0xcb

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbjg;

    invoke-direct/range {v2 .. v9}, Li2g;-><init>(JLj88;Ldjf;Lj88;Lj88;Lbjg;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
