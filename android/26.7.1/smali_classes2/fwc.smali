.class public final synthetic Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lfwc;->a:I

    iput-object p1, p0, Lfwc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfwc;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lfwc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lki8;

    iget-object v0, v2, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvc;

    invoke-virtual {v0}, Lyvc;->g()Lshi;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lki8;

    sget-object v0, Lkb1;->a:Lkb1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgfc;

    invoke-virtual {v0}, Lkb1;->a()Ll42;

    move-result-object v7

    invoke-virtual {v0}, Lkb1;->b()Lc32;

    move-result-object v6

    new-instance v8, Liza;

    invoke-direct {v8, v2, v1}, Liza;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v9

    new-instance v4, Lyvc;

    invoke-direct/range {v4 .. v9}, Lyvc;-><init>(Lgfc;Lc32;Ll42;Lwvc;Lxk8;)V

    return-object v4

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lki8;

    new-instance v0, Lkq1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lkq1;-><init>(Landroid/content/Context;)V

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-virtual {v0, v3}, Lkq1;->setPipTheme(La6c;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lfwc;

    invoke-direct {v3, v2, v1}, Lfwc;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v3}, Lkq1;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkq1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
