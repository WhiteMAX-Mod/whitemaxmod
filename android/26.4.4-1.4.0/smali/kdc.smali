.class public final synthetic Lkdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lkdc;->a:I

    iput-object p1, p0, Lkdc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkdc;->a:I

    iget-object v1, p0, Lkdc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lv58;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsph;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lv58;

    sget-object v0, Lm71;->a:Lm71;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldxb;

    invoke-virtual {v0}, Lm71;->a()Lc02;

    move-result-object v6

    invoke-virtual {v0}, Lm71;->b()Lvy1;

    move-result-object v5

    new-instance v7, Lztf;

    const/16 v0, 0x1a

    invoke-direct {v7, v0, v1}, Lztf;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v8

    new-instance v3, Lddc;

    invoke-direct/range {v3 .. v8}, Lddc;-><init>(Ldxb;Lvy1;Lc02;Lbdc;Lj88;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lv58;

    new-instance v0, Lfm1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfm1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-virtual {v0, v2}, Lfm1;->setPipTheme(Llob;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lkdc;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkdc;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lfm1;->setVideoLayoutUpdatesControllerProvider(Lis6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfm1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
