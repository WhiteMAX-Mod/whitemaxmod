.class public final synthetic Lt9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lt9c;->a:I

    iput-object p1, p0, Lt9c;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt9c;->a:I

    iget-object v1, p0, Lt9c;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lz28;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9c;

    iget-object v0, v0, Lm9c;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lz28;

    sget-object v0, Lz61;->a:Lz61;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnub;

    invoke-virtual {v0}, Lz61;->a()Lvy1;

    move-result-object v6

    invoke-virtual {v0}, Lz61;->b()Lqx1;

    move-result-object v5

    new-instance v7, Limf;

    const/16 v0, 0x1c

    invoke-direct {v7, v0, v1}, Limf;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v8

    new-instance v3, Lm9c;

    invoke-direct/range {v3 .. v8}, Lm9c;-><init>(Lnub;Lqx1;Lvy1;Lk9c;Lo58;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lz28;

    new-instance v0, Lpl1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lpl1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-virtual {v0, v2}, Lpl1;->setPipTheme(Lzlb;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lt9c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lt9c;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lpl1;->setVideoLayoutUpdatesControllerProvider(Llq6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
