.class public final synthetic Lf81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V
    .locals 0

    iput p2, p0, Lf81;->a:I

    iput-object p1, p0, Lf81;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf81;->a:I

    iget-object v1, p0, Lf81;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lp38;

    new-instance v0, Lh81;

    invoke-direct {v0, v1}, Lh81;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lp38;

    new-instance v4, Lv3e;

    const/16 v0, 0xb

    invoke-direct {v4, v0, v1}, Lv3e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lije;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v3, v0, Lrbb;->c:Lplb;

    new-instance v5, Li;

    const/16 v0, 0x11

    invoke-direct {v5, v0, v1}, Li;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lije;-><init>(Lplb;Lgje;Loq6;Lqfe;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
