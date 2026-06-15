.class public final Lzr0;
.super Ltc4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/beta/BetaUpdateWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/beta/BetaUpdateWidget;I)V
    .locals 0

    iput p2, p0, Lzr0;->a:I

    iput-object p1, p0, Lzr0;->b:Lone/me/beta/BetaUpdateWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lyc4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lzr0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzr0;->b:Lone/me/beta/BetaUpdateWidget;

    invoke-virtual {p1, p0}, Lyc4;->removeLifecycleListener(Ltc4;)V

    invoke-virtual {p1}, Lone/me/beta/BetaUpdateWidget;->h1()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzr0;->b:Lone/me/beta/BetaUpdateWidget;

    invoke-virtual {p1, p0}, Lyc4;->removeLifecycleListener(Ltc4;)V

    invoke-virtual {p1}, Lone/me/beta/BetaUpdateWidget;->h1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
