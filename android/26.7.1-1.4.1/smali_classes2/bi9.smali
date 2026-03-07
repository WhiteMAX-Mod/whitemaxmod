.class public final synthetic Lbi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii9;

.field public final synthetic c:Lwk9;


# direct methods
.method public synthetic constructor <init>(Lii9;Lwk9;I)V
    .locals 0

    iput p3, p0, Lbi9;->a:I

    iput-object p1, p0, Lbi9;->b:Lii9;

    iput-object p2, p0, Lbi9;->c:Lwk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgr7;I)V
    .locals 3

    iget v0, p0, Lbi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbi9;->b:Lii9;

    iget-object v0, v0, Lii9;->c:Lri9;

    iget-object v1, p0, Lbi9;->c:Lwk9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwk9;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lgr7;->M(Lar7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbi9;->b:Lii9;

    iget-object v0, v0, Lii9;->c:Lri9;

    const/4 v1, 0x1

    iget-object v2, p0, Lbi9;->c:Lwk9;

    invoke-virtual {v2, v1}, Lwk9;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lgr7;->G(Lar7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
