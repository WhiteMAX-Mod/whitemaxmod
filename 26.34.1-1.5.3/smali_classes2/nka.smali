.class public final synthetic Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;

.field public final synthetic c:Ltwg;


# direct methods
.method public synthetic constructor <init>(Lela;Ltwg;B)V
    .locals 0

    iput-byte p3, p0, Lnka;->a:B

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->b:Lela;

    iput-object p2, p0, Lnka;->c:Ltwg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ltm8;I)V
    .locals 8

    iget-byte v0, p0, Lnka;->a:B

    iget-object v1, p0, Lnka;->c:Ltwg;

    iget-object p0, p0, Lnka;->b:Lela;

    packed-switch v0, :pswitch_data_0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lela;->c:Lnla;

    invoke-virtual {v1}, Ltwg;->b()Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Ltm8;->y(Lnm8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    move-object v2, p1

    move v4, p2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p0, p0, Lela;->c:Lnla;

    invoke-virtual {v1}, Ltwg;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v2, p0, v4, p1}, Ltm8;->J0(Lnm8;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
