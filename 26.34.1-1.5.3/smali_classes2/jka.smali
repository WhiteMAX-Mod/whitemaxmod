.class public final synthetic Ljka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;

.field public final synthetic c:Looa;


# direct methods
.method public synthetic constructor <init>(Lela;Looa;B)V
    .locals 0

    iput-byte p3, p0, Ljka;->a:B

    iput-object p1, p0, Ljka;->b:Lela;

    iput-object p2, p0, Ljka;->c:Looa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ltm8;I)V
    .locals 3

    iget-byte v0, p0, Ljka;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Ljka;->c:Looa;

    iget-object p0, p0, Ljka;->b:Lela;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lela;->c:Lnla;

    invoke-virtual {v2, v1}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Ltm8;->x0(Lnm8;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-virtual {v2, v1}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0, v1}, Ltm8;->H0(Lnm8;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
