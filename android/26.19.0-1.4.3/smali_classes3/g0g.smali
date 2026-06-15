.class public final synthetic Lg0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lg0g;->a:I

    iput-object p1, p0, Lg0g;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg0g;->a:I

    iget-object v1, p0, Lg0g;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    new-instance v0, Lnab;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnab;-><init>(Landroid/content/Context;)V

    sget v1, Lree;->S2:I

    invoke-virtual {v0, v1}, Lnab;->setIcon(I)V

    sget v1, Ljee;->j:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setTitle(Lzqg;)V

    sget v1, Ljee;->i:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setSubtitle(Lzqg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    new-instance v0, Lygb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lygb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lqgb;->a:Lqgb;

    invoke-virtual {v0, v1}, Lygb;->setAppearance(Lrgb;)V

    sget-object v1, Lsgb;->a:Lsgb;

    invoke-virtual {v0, v1}, Lygb;->setSize(Lwgb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickerssearch/StickersSearchScreen;->b:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x129

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0g;

    iget-object v2, v1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lxt;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln0g;

    iget-object v5, v0, Lo0g;->a:Lfa8;

    iget-object v6, v0, Lo0g;->b:Liif;

    iget-object v7, v0, Lo0g;->c:Lfa8;

    iget-object v8, v0, Lo0g;->d:Lfa8;

    iget-object v9, v0, Lo0g;->e:Ltkg;

    invoke-direct/range {v2 .. v9}, Ln0g;-><init>(JLfa8;Liif;Lfa8;Lfa8;Ltkg;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
