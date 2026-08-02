.class public final synthetic Lwn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo9;

.field public final synthetic c:Llcf;


# direct methods
.method public synthetic constructor <init>(Loo9;Llcf;I)V
    .locals 0

    iput p3, p0, Lwn9;->a:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn9;->b:Loo9;

    iput-object p2, p0, Lwn9;->c:Llcf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lzx7;I)V
    .locals 8

    iget v0, p0, Lwn9;->a:I

    iget-object v1, p0, Lwn9;->c:Llcf;

    iget-object p0, p0, Lwn9;->b:Loo9;

    packed-switch v0, :pswitch_data_0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Loo9;->c:Lxo9;

    invoke-virtual {v1}, Llcf;->b()Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lzx7;->J(Ltx7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    move-object v2, p1

    move v4, p2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-virtual {v1}, Llcf;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v2, p0, v4, p1}, Lzx7;->w(Ltx7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
