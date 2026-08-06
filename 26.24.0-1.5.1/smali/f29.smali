.class public final synthetic Lf29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lf29;->a:I

    iput-object p1, p0, Lf29;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf29;->a:I

    iget-object p0, p0, Lf29;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "arg_account_id_override"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    new-instance v1, Lcx8;

    invoke-direct {v1, p0}, Lcx8;-><init>(I)V

    sget-object p0, Lef4;->b:Lef4;

    invoke-direct {v0, p0, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lef4;Lcx8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/login/LoginScreen;

    invoke-direct {v0, p0}, Lone/me/login/LoginScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
