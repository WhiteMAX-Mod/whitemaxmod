.class public final synthetic Ldo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo9;

.field public final synthetic c:Ltr9;


# direct methods
.method public synthetic constructor <init>(Loo9;Ltr9;I)V
    .locals 0

    iput p3, p0, Ldo9;->a:I

    iput-object p1, p0, Ldo9;->b:Loo9;

    iput-object p2, p0, Ldo9;->c:Ltr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lzx7;I)V
    .locals 3

    iget v0, p0, Ldo9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldo9;->c:Ltr9;

    iget-object p0, p0, Ldo9;->b:Loo9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-virtual {v2, v1}, Ltr9;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0, v1}, Lzx7;->u(Ltx7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-virtual {v2, v1}, Ltr9;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lzx7;->a0(Ltx7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
