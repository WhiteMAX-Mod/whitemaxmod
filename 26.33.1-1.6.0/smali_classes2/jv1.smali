.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V
    .locals 0

    iput-byte p2, p0, Ljv1;->a:B

    iput-object p1, p0, Ljv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ljv1;->a:B

    iget-object p0, p0, Ljv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    new-instance v1, Lpn0;

    const v0, 0x7f0805f6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lkmc;->i:Lkmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldq1;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Ldq1;-><init>(B)V

    new-instance v6, Ldq1;

    const/16 p0, 0xc

    invoke-direct {v6, p0}, Ldq1;-><init>(B)V

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;I)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    new-instance v1, Lqn0;

    const v0, 0x7f0805fb

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lmmc;->i:Lmmc;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object v4

    new-instance v5, Ldq1;

    const/16 p0, 0x9

    invoke-direct {v5, p0}, Ldq1;-><init>(B)V

    new-instance v6, Ldq1;

    const/16 p0, 0xa

    invoke-direct {v6, p0}, Ldq1;-><init>(B)V

    invoke-direct/range {v1 .. v6}, Lqn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Lr1d;Luv7;Luv7;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->a:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw1;

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->e:Lxv1;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li02;

    new-instance v4, Ltv1;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->f:Lzrc;

    invoke-direct {v4, p0}, Ltv1;-><init>(Lzrc;)V

    new-instance v1, Law1;

    iget-object v5, v0, Lbw1;->a:Lts1;

    iget-object v6, v0, Lbw1;->b:Llg2;

    iget-object v7, v0, Lbw1;->c:Ljg2;

    iget-object v8, v0, Lbw1;->d:Lvj9;

    iget-object v9, v0, Lbw1;->e:Lvj9;

    iget-object v10, v0, Lbw1;->f:Lvj9;

    iget-object v11, v0, Lbw1;->g:Lvj9;

    iget-object v12, v0, Lbw1;->h:Lvj9;

    invoke-direct/range {v1 .. v12}, Law1;-><init>(Lxv1;Li02;Luv1;Lts1;Llg2;Ljg2;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->b:Ldh2;

    new-instance v1, Ljv1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v0, v2, p0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
