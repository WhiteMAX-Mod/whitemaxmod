.class public final synthetic Lueg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lueg;->a:I

    iput-object p1, p0, Lueg;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lueg;->a:I

    iget-object p0, p0, Lueg;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

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
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

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

    sget-object p0, Lezb;->a:Lezb;

    invoke-virtual {v0, p0}, Ljzb;->setSize(Lhzb;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzeg;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Liv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x29f

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lgeg;

    new-instance v2, Lyeg;

    iget-object v6, v1, Lzeg;->a:Ldeg;

    iget-object v7, v1, Lzeg;->b:Lx5h;

    iget-object v8, v1, Lzeg;->c:Lks8;

    iget-object v9, v1, Lzeg;->d:Lks8;

    iget-object v10, v1, Lzeg;->e:Lks8;

    iget-object v11, v1, Lzeg;->f:Lks8;

    iget-object v12, v1, Lzeg;->g:Lks8;

    invoke-direct/range {v2 .. v12}, Lyeg;-><init>(JLgeg;Ldeg;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
