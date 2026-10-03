.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V
    .locals 0

    iput-byte p2, p0, Lew1;->a:B

    iput-object p1, p0, Lew1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lew1;->a:B

    iget-object p0, p0, Lew1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    new-instance v1, Lxn0;

    const v0, 0x7f08066a

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lbpc;->m:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lxo1;

    const/16 p0, 0xe

    invoke-direct {v5, p0}, Lxo1;-><init>(B)V

    new-instance v6, Lxo1;

    const/16 p0, 0xf

    invoke-direct {v6, p0}, Lxo1;-><init>(B)V

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lxn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;I)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    new-instance v1, Lyn0;

    const v0, 0x7f08066f

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Ldpc;->m:Ldpc;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object v4

    new-instance v5, Lxo1;

    const/16 p0, 0xc

    invoke-direct {v5, p0}, Lxo1;-><init>(B)V

    new-instance v6, Lxo1;

    const/16 p0, 0xd

    invoke-direct {v6, p0}, Lxo1;-><init>(B)V

    invoke-direct/range {v1 .. v6}, Lyn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Lm4d;Lcx7;Lcx7;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->a:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x43b

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww1;

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->e:Lsw1;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg12;

    new-instance v4, Low1;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->f:Le4f;

    invoke-direct {v4, p0}, Low1;-><init>(Le4f;)V

    new-instance v1, Lvw1;

    iget-object v5, v0, Lww1;->a:Lnt1;

    iget-object v6, v0, Lww1;->b:Lmh2;

    iget-object v7, v0, Lww1;->c:Lkh2;

    iget-object v8, v0, Lww1;->d:Lpl9;

    iget-object v9, v0, Lww1;->e:Lpl9;

    iget-object v10, v0, Lww1;->f:Lpl9;

    iget-object v11, v0, Lww1;->g:Lpl9;

    iget-object v12, v0, Lww1;->h:Lpl9;

    invoke-direct/range {v1 .. v12}, Lvw1;-><init>(Lsw1;Lg12;Lpw1;Lnt1;Lmh2;Lkh2;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->b:Lei2;

    new-instance v1, Lew1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lew1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    invoke-static {v0, v2, p0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

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
