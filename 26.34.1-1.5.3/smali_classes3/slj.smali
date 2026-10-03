.class public final synthetic Lslj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;
.implements Lds4;
.implements Lw9m;
.implements Lhtl;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lslj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg9m;Ln7m;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lslj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lslj;)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Lslj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/bz;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte p0, p0, Lslj;->a:B

    sget-object v0, Lw80;->d:Lw80;

    check-cast p1, Le80;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Le80;->c()Lf90;

    move-result-object p0

    iget-boolean p0, p0, Lf90;->h:Z

    if-eqz p0, :cond_0

    sget-object v0, Lw80;->a:Lw80;

    :cond_0
    iput-object v0, p1, Le80;->i:Lw80;

    return-void

    :pswitch_0
    iput-object v0, p1, Le80;->i:Lw80;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/net/DatagramSocket;
    .locals 0

    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    return-object p0
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lpl5;)Lplj;

    move-result-object p0

    return-object p0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
