.class public final Lasg;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lbsg;


# direct methods
.method public synthetic constructor <init>(Lbsg;B)V
    .locals 0

    iput-byte p2, p0, Lasg;->b:B

    iput-object p1, p0, Lasg;->c:Lbsg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lasg;->b:B

    const-string v1, ":vkpns"

    iget-object p0, p0, Lasg;->c:Lbsg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbsg;->a:Landroid/content/Context;

    invoke-static {p0}, Lk5n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v1, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbsg;->b:Lsnb;

    iget-object p0, p0, Lsnb;->a:Lw70;

    iget-object p0, p0, Lw70;->b:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "com.vk.push.pushsdk.process_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
