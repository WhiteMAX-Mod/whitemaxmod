.class public final synthetic La1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;B)V
    .locals 0

    iput-byte p2, p0, La1i;->a:B

    iput-object p1, p0, La1i;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, La1i;->a:B

    iget-object p0, p0, La1i;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    new-instance v0, Lnuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnuc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0807d3

    invoke-virtual {v0, p0}, Lnuc;->i(I)V

    new-instance p0, Lg5j;

    const v1, 0x7f11053d

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Lnuc;->l(Ll5j;)V

    new-instance p0, Lg5j;

    const v1, 0x7f11053c

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Lnuc;->k(Ll5j;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    new-instance v0, Luzc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Luzc;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lmzc;->a:Lmzc;

    invoke-virtual {v0, p0}, Luzc;->l(Lnzc;)V

    sget-object p0, Lozc;->a:Lozc;

    invoke-virtual {v0, p0}, Luzc;->m(Lszc;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x177

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1i;

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lay;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh1i;

    iget-object v4, v0, Li1i;->a:Lpl9;

    iget-object v5, v0, Li1i;->b:Ljfh;

    iget-object v6, v0, Li1i;->c:Lpl9;

    iget-object v7, v0, Li1i;->d:Lpl9;

    iget-object v8, v0, Li1i;->e:Leyi;

    invoke-direct/range {v1 .. v8}, Lh1i;-><init>(JLpl9;Ljfh;Lpl9;Lpl9;Leyi;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
