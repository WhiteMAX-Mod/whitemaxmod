.class public final Lt2l;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/webapp/settings/WebAppSettingsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lt2l;->e:B

    iput-object p2, p0, Lt2l;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt2l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lt2l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt2l;

    invoke-virtual {p0, v1}, Lt2l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt2l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt2l;

    invoke-virtual {p0, v1}, Lt2l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lt2l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt2l;

    invoke-virtual {p0, v1}, Lt2l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lt2l;->e:B

    iget-object p0, p0, Lt2l;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lt2l;-><init>(Ld05;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    iput-object p2, v0, Lt2l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt2l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lt2l;-><init>(Ld05;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    iput-object p2, v0, Lt2l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt2l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lt2l;-><init>(Ld05;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    iput-object p2, v0, Lt2l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lt2l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lt2l;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lt2l;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Ldh9;

    instance-of p1, p0, Lg34;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_1

    sget-object p1, Lnxk;->b:Lnxk;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lw2l;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p1, Lnxk;->b:Lnxk;

    check-cast p0, Lw2l;

    iget-object p0, p0, Lw2l;->b:Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lv2l;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Ldh9;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lwsk;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lv2l;->a:Ljava/lang/String;

    iget-object p0, p0, Lv2l;->b:Lu01;

    invoke-virtual {v0, p0, v2, p1}, Lwsk;->h(Lu01;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lx2l;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lt6l;

    iget-object v0, p0, Lx2l;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Ltaf;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Ldh9;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2d;

    iget-object p0, p0, Lx2l;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
