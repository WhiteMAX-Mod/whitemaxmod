.class public final synthetic Lgh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh9;

.field public final synthetic c:Lfl9;


# direct methods
.method public synthetic constructor <init>(Lqh9;Lfl9;I)V
    .locals 0

    iput p3, p0, Lgh9;->a:I

    iput-object p1, p0, Lgh9;->b:Lqh9;

    iput-object p2, p0, Lgh9;->c:Lfl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys7;I)V
    .locals 3

    iget v0, p0, Lgh9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgh9;->c:Lfl9;

    iget-object p0, p0, Lgh9;->b:Lqh9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-virtual {v2, v1}, Lfl9;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0, v1}, Lys7;->w(Lss7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-virtual {v2, v1}, Lfl9;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lys7;->b0(Lss7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
