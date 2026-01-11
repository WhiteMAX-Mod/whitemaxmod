.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lih1;->a:I

    iput-object p1, p0, Lih1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lih1;->a:I

    iget-object v1, p0, Lih1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    new-instance v0, Lpl1;

    new-instance v2, Lih1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lih1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v2, Lmfi;

    invoke-direct {v2, v1, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v2}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    new-instance v2, Lxe0;

    sget v0, Lg6b;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lq3b;->a:Lq3b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lk8;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, Lk8;-><init>(I)V

    new-instance v7, Lk8;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lt3b;Landroid/content/Context;Loq6;Loq6;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    new-instance v2, Laf0;

    sget v0, Lg6b;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v5

    new-instance v6, Ljh1;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljh1;-><init>(I)V

    new-instance v7, Ljh1;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Ljh1;-><init>(I)V

    sget-object v4, Ls3b;->a:Ls3b;

    invoke-direct/range {v2 .. v7}, Laf0;-><init>(Landroid/graphics/drawable/Drawable;Lt3b;Lplb;Loq6;Loq6;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
