.class public final synthetic Loxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;B)V
    .locals 0

    iput-byte p2, p0, Loxh;->a:B

    iput-object p1, p0, Loxh;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Loxh;->a:B

    iget-object p0, p0, Loxh;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    new-instance v0, Lxrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lxrc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f08075f

    invoke-virtual {v0, p0}, Lxrc;->i(I)V

    new-instance p0, Loyi;

    const v1, 0x7f110522

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lxrc;->l(Ltyi;)V

    new-instance p0, Loyi;

    const v1, 0x7f110521

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lxrc;->k(Ltyi;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    new-instance v0, Lbxc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lbxc;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ltwc;->a:Ltwc;

    invoke-virtual {v0, p0}, Lbxc;->l(Luwc;)V

    sget-object p0, Lwwc;->a:Lwwc;

    invoke-virtual {v0, p0}, Lbxc;->m(Lzwc;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x177

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxh;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Ltx;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x176

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lzwh;

    new-instance v2, Lsxh;

    iget-object v6, v1, Ltxh;->a:Lwwh;

    iget-object v7, v1, Ltxh;->b:Llri;

    iget-object v8, v1, Ltxh;->c:Lvj9;

    iget-object v9, v1, Ltxh;->d:Lvj9;

    iget-object v10, v1, Ltxh;->e:Lvj9;

    iget-object v11, v1, Ltxh;->f:Lvj9;

    iget-object v12, v1, Ltxh;->g:Lvj9;

    invoke-direct/range {v2 .. v12}, Lsxh;-><init>(JLzwh;Lwwh;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
