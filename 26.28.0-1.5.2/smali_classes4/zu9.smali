.class public final synthetic Lzu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv9;

.field public final synthetic c:Lry9;


# direct methods
.method public synthetic constructor <init>(Ljv9;Lry9;I)V
    .locals 0

    iput p3, p0, Lzu9;->a:I

    iput-object p1, p0, Lzu9;->b:Ljv9;

    iput-object p2, p0, Lzu9;->c:Lry9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Le38;I)V
    .locals 3

    iget v0, p0, Lzu9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzu9;->c:Lry9;

    iget-object p0, p0, Lzu9;->b:Ljv9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-virtual {v2, v1}, Lry9;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0, v1}, Le38;->u(Ly28;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-virtual {v2, v1}, Lry9;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Le38;->a0(Ly28;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
