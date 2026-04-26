.class public final synthetic Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1a;

.field public final synthetic c:Ly5a;


# direct methods
.method public synthetic constructor <init>(Lf1a;Ly5a;I)V
    .locals 0

    iput p3, p0, Ly0a;->a:I

    iput-object p1, p0, Ly0a;->b:Lf1a;

    iput-object p2, p0, Ly0a;->c:Ly5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lm78;I)V
    .locals 3

    iget v0, p0, Ly0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    iget-object v1, p0, Ly0a;->c:Ly5a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lm78;->M(Lg78;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    const/4 v1, 0x1

    iget-object v2, p0, Ly0a;->c:Ly5a;

    invoke-virtual {v2, v1}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lm78;->G(Lg78;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
