.class public final Lf48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lf48;->a:I

    iput-object p1, p0, Lf48;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf48;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "default"

    iget-object v1, p0, Lf48;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lhce;

    if-eqz v2, :cond_2

    check-cast v1, Lhce;

    iget-object v0, v1, Lhce;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v1, Lhce;

    invoke-direct {v1, v0}, Lhce;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lf48;->b:Landroid/os/Bundle;

    const-string v1, "arg_key_scope_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lhce;

    invoke-direct {v1, v0}, Lhce;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
