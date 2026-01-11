.class public final synthetic Lr29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly29;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La39;

.field public final synthetic c:Lz49;


# direct methods
.method public synthetic constructor <init>(La39;Lz49;I)V
    .locals 0

    iput p3, p0, Lr29;->a:I

    iput-object p1, p0, Lr29;->b:La39;

    iput-object p2, p0, Lr29;->c:Lz49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhf7;I)V
    .locals 3

    iget v0, p0, Lr29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr29;->b:La39;

    iget-object v0, v0, La39;->c:Lk39;

    iget-object v1, p0, Lr29;->c:Lz49;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz49;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lhf7;->M(Lbf7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr29;->b:La39;

    iget-object v0, v0, La39;->c:Lk39;

    const/4 v1, 0x1

    iget-object v2, p0, Lr29;->c:Lz49;

    invoke-virtual {v2, v1}, Lz49;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lhf7;->G(Lbf7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
