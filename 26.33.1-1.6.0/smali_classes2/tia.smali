.class public final synthetic Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldja;

.field public final synthetic c:Llma;


# direct methods
.method public synthetic constructor <init>(Ldja;Llma;B)V
    .locals 0

    iput-byte p3, p0, Ltia;->a:B

    iput-object p1, p0, Ltia;->b:Ldja;

    iput-object p2, p0, Ltia;->c:Llma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljl8;I)V
    .locals 3

    iget-byte v0, p0, Ltia;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Ltia;->c:Llma;

    iget-object p0, p0, Ltia;->b:Ldja;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-virtual {v2, v1}, Llma;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0, v1}, Ljl8;->w0(Ldl8;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-virtual {v2, v1}, Llma;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Ljl8;->m0(Ldl8;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
