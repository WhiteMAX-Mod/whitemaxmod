.class public final synthetic Lh2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;B)V
    .locals 0

    iput-byte p2, p0, Lh2i;->a:B

    iput-object p1, p0, Lh2i;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lh2i;->a:B

    iget-object p0, p0, Lh2i;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

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
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

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

    sget-object p0, Lpzc;->a:Lpzc;

    invoke-virtual {v0, p0}, Luzc;->m(Lszc;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2i;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lay;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x17c

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lt1i;

    new-instance v2, Ll2i;

    iget-object v6, v1, Lm2i;->a:Lq1i;

    iget-object v7, v1, Lm2i;->b:Leyi;

    iget-object v8, v1, Lm2i;->c:Lpl9;

    iget-object v9, v1, Lm2i;->d:Lpl9;

    iget-object v10, v1, Lm2i;->e:Lpl9;

    iget-object v11, v1, Lm2i;->f:Lpl9;

    iget-object v12, v1, Lm2i;->g:Lpl9;

    invoke-direct/range {v2 .. v12}, Ll2i;-><init>(JLt1i;Lq1i;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
