.class public final synthetic Lp39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg49;

.field public final synthetic c:Lo79;


# direct methods
.method public synthetic constructor <init>(Lg49;Lo79;I)V
    .locals 0

    iput p3, p0, Lp39;->a:I

    iput-object p1, p0, Lp39;->b:Lg49;

    iput-object p2, p0, Lp39;->c:Lo79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldh7;I)V
    .locals 3

    iget v0, p0, Lp39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    iget-object v1, p0, Lp39;->c:Lo79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo79;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Ldh7;->a0(Lxg7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    const/4 v1, 0x1

    iget-object v2, p0, Lp39;->c:Lo79;

    invoke-virtual {v2, v1}, Lo79;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Ldh7;->T(Lxg7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
