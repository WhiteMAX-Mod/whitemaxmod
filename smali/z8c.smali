.class public final synthetic Lz8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lz8c;->a:I

    iput-object p1, p0, Lz8c;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz8c;->a:I

    iget-object v1, p0, Lz8c;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lp38;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8c;

    iget-object v0, v0, Ls8c;->X:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lp38;

    sget-object v0, Lf71;->a:Lf71;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbub;

    invoke-virtual {v0}, Lf71;->a()Ldz1;

    move-result-object v6

    invoke-virtual {v0}, Lf71;->b()Lyx1;

    move-result-object v5

    new-instance v7, Ldjj;

    invoke-direct {v7, v1}, Ldjj;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v8

    new-instance v3, Ls8c;

    invoke-direct/range {v3 .. v8}, Ls8c;-><init>(Lbub;Lyx1;Ldz1;Lq8c;Ld68;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lp38;

    new-instance v0, Lvl1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvl1;-><init>(Landroid/content/Context;)V

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v2

    iget-object v2, v2, Lrbb;->c:Lplb;

    invoke-virtual {v0, v2}, Lvl1;->setPipTheme(Lplb;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lz8c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lz8c;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lvl1;->setVideoLayoutUpdatesControllerProvider(Lmq6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvl1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
