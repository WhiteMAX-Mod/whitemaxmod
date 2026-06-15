.class public final synthetic Lw39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg49;

.field public final synthetic c:Lu1f;


# direct methods
.method public synthetic constructor <init>(Lg49;Lu1f;I)V
    .locals 0

    iput p3, p0, Lw39;->a:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw39;->b:Lg49;

    iput-object p2, p0, Lw39;->c:Lu1f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ldh7;I)V
    .locals 7

    iget v0, p0, Lw39;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Lw39;->b:Lg49;

    iget-object v2, v0, Lg49;->c:Lq49;

    iget-object v0, p0, Lw39;->c:Lu1f;

    invoke-virtual {v0}, Lu1f;->b()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Ldh7;->s(Lxg7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    move-object v1, p1

    move v3, p2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p0, Lw39;->b:Lg49;

    iget-object p1, p1, Lg49;->c:Lq49;

    iget-object p2, p0, Lw39;->c:Lu1f;

    invoke-virtual {p2}, Lu1f;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, v3, p2}, Ldh7;->c0(Lxg7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
