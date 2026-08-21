.class public final synthetic Lw4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lw4g;->a:I

    iput-object p1, p0, Lw4g;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw4g;->a:I

    iget-object p0, p0, Lw4g;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

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
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

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

    sget-object p0, Lkrb;->a:Lkrb;

    invoke-virtual {v0, p0}, Lprb;->setSize(Lnrb;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5g;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lnv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x168

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lg4g;

    new-instance v2, La5g;

    iget-object v6, v1, Lb5g;->a:Lc4g;

    iget-object v7, v1, Lb5g;->b:Ltvg;

    iget-object v8, v1, Lb5g;->c:Lon8;

    iget-object v9, v1, Lb5g;->d:Lon8;

    iget-object v10, v1, Lb5g;->e:Lon8;

    iget-object v11, v1, Lb5g;->f:Lon8;

    iget-object v12, v1, Lb5g;->g:Lon8;

    invoke-direct/range {v2 .. v12}, La5g;-><init>(JLg4g;Lc4g;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
