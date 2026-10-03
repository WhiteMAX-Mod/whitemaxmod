.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V
    .locals 0

    iput-byte p2, p0, Lbw1;->a:B

    iput-object p1, p0, Lbw1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lbw1;->a:B

    iget-object p0, p0, Lbw1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lei2;

    new-instance v1, Lbw1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbw1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    invoke-static {v0, v2, p0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

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

    const/4 p0, 0x5

    invoke-direct {v5, p0}, Lxo1;-><init>(B)V

    new-instance v6, Lxo1;

    const/4 p0, 0x6

    invoke-direct {v6, p0}, Lxo1;-><init>(B)V

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lxn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

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

    const/16 p0, 0xa

    invoke-direct {v5, p0}, Lxo1;-><init>(B)V

    new-instance v6, Lxo1;

    const/16 p0, 0xb

    invoke-direct {v6, p0}, Lxo1;-><init>(B)V

    invoke-direct/range {v1 .. v6}, Lyn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Lm4d;Lcx7;Lcx7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
