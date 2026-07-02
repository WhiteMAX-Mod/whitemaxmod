.class public final Lhp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp7;


# direct methods
.method public synthetic constructor <init>(Lnp7;I)V
    .locals 0

    iput p2, p0, Lhp7;->a:I

    iput-object p1, p0, Lhp7;->b:Lnp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhp7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp7;->b:Lnp7;

    sget-object v1, Ldp7;->a:Ldp7;

    invoke-static {v0, v1}, Lnp7;->n(Lnp7;Lgp7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhp7;->b:Lnp7;

    sget-object v1, Ldp7;->a:Ldp7;

    invoke-static {v0, v1}, Lnp7;->n(Lnp7;Lgp7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhp7;->b:Lnp7;

    invoke-virtual {v0}, Lnp7;->getShowProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lep7;->a:Lep7;

    invoke-static {v0, v1}, Lnp7;->n(Lnp7;Lgp7;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lhp7;->b:Lnp7;

    invoke-virtual {v0}, Lnp7;->getShowProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lep7;->a:Lep7;

    invoke-static {v0, v1}, Lnp7;->n(Lnp7;Lgp7;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lhp7;->b:Lnp7;

    sget-object v1, Lfp7;->a:Lfp7;

    invoke-static {v0, v1}, Lnp7;->n(Lnp7;Lgp7;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhp7;->b:Lnp7;

    sget-object v1, Lfp7;->a:Lfp7;

    invoke-static {v0, v1}, Lnp7;->n(Lnp7;Lgp7;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhp7;->b:Lnp7;

    sget-object v1, Lfp7;->a:Lfp7;

    invoke-static {v0, v1}, Lnp7;->n(Lnp7;Lgp7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhp7;->b:Lnp7;

    sget-object v1, Lfp7;->a:Lfp7;

    invoke-static {v0, v1}, Lnp7;->n(Lnp7;Lgp7;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhp7;->b:Lnp7;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
