.class public final synthetic Long;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Long;->a:I

    iput-object p1, p0, Long;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Long;->a:I

    iget-object p0, p0, Long;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    new-instance v0, Lr1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lr1c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0806f0

    invoke-virtual {v0, p0}, Lr1c;->setIcon(I)V

    new-instance p0, Ltnh;

    const v1, 0x7f1104f3

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lr1c;->setTitle(Lynh;)V

    new-instance p0, Ltnh;

    const v1, 0x7f1104f2

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lr1c;->setSubtitle(Lynh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    new-instance v0, Lr6c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lr6c;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lj6c;->a:Lj6c;

    invoke-virtual {v0, p0}, Lr6c;->setAppearance(Lk6c;)V

    sget-object p0, Ll6c;->a:Ll6c;

    invoke-virtual {v0, p0}, Lr6c;->setSize(Lp6c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvv;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvng;

    iget-object v4, v0, Lwng;->a:Lny8;

    iget-object v5, v0, Lwng;->b:Ld4g;

    iget-object v6, v0, Lwng;->c:Lny8;

    iget-object v7, v0, Lwng;->d:Lny8;

    iget-object v8, v0, Lwng;->e:Lxhh;

    invoke-direct/range {v1 .. v8}, Lvng;-><init>(JLny8;Ld4g;Lny8;Lny8;Lxhh;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
