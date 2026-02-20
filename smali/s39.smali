.class public final synthetic Ls39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx39;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz39;

.field public final synthetic c:Ly59;


# direct methods
.method public synthetic constructor <init>(Lz39;Ly59;I)V
    .locals 0

    iput p3, p0, Ls39;->a:I

    iput-object p1, p0, Ls39;->b:Lz39;

    iput-object p2, p0, Ls39;->c:Ly59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lkf7;I)V
    .locals 3

    iget v0, p0, Ls39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls39;->b:Lz39;

    iget-object v0, v0, Lz39;->c:Lj49;

    iget-object v1, p0, Ls39;->c:Ly59;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ly59;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lkf7;->M(Lef7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls39;->b:Lz39;

    iget-object v0, v0, Lz39;->c:Lj49;

    const/4 v1, 0x1

    iget-object v2, p0, Ls39;->c:Ly59;

    invoke-virtual {v2, v1}, Ly59;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkf7;->G(Lef7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
