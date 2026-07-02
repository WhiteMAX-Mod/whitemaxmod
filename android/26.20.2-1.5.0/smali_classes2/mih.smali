.class public final synthetic Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnih;
.implements Low3;
.implements Lc46;
.implements Lu54;
.implements Lqu4;
.implements Lwvj;
.implements Lzhj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmih;->a:I

    check-cast p1, Lp40;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lp40;->c()Lq50;

    move-result-object v0

    iget-boolean v0, v0, Lq50;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh50;->a:Lh50;

    goto :goto_0

    :cond_0
    sget-object v0, Lh50;->d:Lh50;

    :goto_0
    iput-object v0, p1, Lp40;->i:Lh50;

    return-void

    :pswitch_0
    sget-object v0, Lh50;->d:Lh50;

    iput-object v0, p1, Lp40;->i:Lh50;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llih;Loih;Z)V
    .locals 0

    invoke-interface {p1}, Llih;->e()V

    return-void
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 1

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method public d()[Lz36;
    .locals 9

    iget v0, p0, Lmih;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lppi;

    invoke-direct {v0}, Lppi;-><init>()V

    new-array v1, v1, [Lz36;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_0
    new-instance v3, Ltkh;

    new-instance v7, Lnah;

    const-wide/16 v4, 0x0

    invoke-direct {v7, v4, v5}, Lnah;-><init>(J)V

    new-instance v8, Ll25;

    sget-object v0, Lrs7;->b:Lps7;

    sget-object v0, Lx7e;->e:Lx7e;

    invoke-direct {v8, v2, v0}, Ll25;-><init>(ILjava/util/List;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Llpg;->E0:Lv1g;

    invoke-direct/range {v3 .. v8}, Ltkh;-><init>(IILlpg;Lnah;Ll25;)V

    new-array v0, v1, [Lz36;

    aput-object v3, v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmih;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Ldw4;)Lmjh;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Ldw4;)Lmjh;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Ldw4;)Lmjh;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
