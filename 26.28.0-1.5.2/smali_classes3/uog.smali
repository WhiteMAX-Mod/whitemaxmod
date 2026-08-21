.class public final synthetic Luog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Luog;->a:I

    iput-object p1, p0, Luog;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luog;->a:I

    iget-object p0, p0, Luog;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

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
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

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

    sget-object p0, Lm6c;->a:Lm6c;

    invoke-virtual {v0, p0}, Lr6c;->setSize(Lp6c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lvv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x17c

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhog;

    new-instance v2, Lzog;

    iget-object v6, v1, Lapg;->a:Leog;

    iget-object v7, v1, Lapg;->b:Lxhh;

    iget-object v8, v1, Lapg;->c:Lny8;

    iget-object v9, v1, Lapg;->d:Lny8;

    iget-object v10, v1, Lapg;->e:Lny8;

    iget-object v11, v1, Lapg;->f:Lny8;

    iget-object v12, v1, Lapg;->g:Lny8;

    invoke-direct/range {v2 .. v12}, Lzog;-><init>(JLhog;Leog;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
