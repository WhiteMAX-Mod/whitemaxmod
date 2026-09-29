.class public final Lxhl;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lxhl;->e:B

    iput-object p1, p0, Lxhl;->f:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxhl;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lxhl;->f:Landroid/os/Bundle;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxhl;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    invoke-virtual {p1, v1}, Lxhl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lxhl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    invoke-virtual {p1, v1}, Lxhl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Lxhl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    invoke-virtual {p1, v1}, Lxhl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lxhl;->e:B

    iget-object p0, p0, Lxhl;->f:Landroid/os/Bundle;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxhl;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxhl;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lxhl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxhl;->e:B

    const/4 v1, 0x0

    iget-object p0, p0, Lxhl;->f:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "vkpns.click_event_marker"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const-string p1, "vkpns.click_event_marker.request_code"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const-string p1, "vkpns.analytics_payload.push_token_part"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_3

    const-string v0, "vkpns.analytics_payload.message_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_4

    move-object p1, v1

    goto :goto_3

    :cond_4
    invoke-static {v2, p1}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    new-instance v1, Loac;

    invoke-direct {v1, p1, p0}, Loac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
