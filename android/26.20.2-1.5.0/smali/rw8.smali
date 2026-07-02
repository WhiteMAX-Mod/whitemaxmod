.class public final synthetic Lrw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lrw8;->a:I

    iput-object p1, p0, Lrw8;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrw8;->b:Landroid/os/Bundle;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lone/me/contactlist/ContactListWidget;

    new-instance v2, Ltr8;

    invoke-direct {v2, v0}, Ltr8;-><init>(I)V

    sget-object v0, Lw94;->b:Lw94;

    invoke-direct {v1, v0, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Lw94;Ltr8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lone/me/login/LoginScreen;

    iget-object v1, p0, Lrw8;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/login/LoginScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
