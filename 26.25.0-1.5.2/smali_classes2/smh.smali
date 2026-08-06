.class public final synthetic Lsmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha7;
.implements Lh44;
.implements Lsd4;
.implements Lw5k;
.implements Ljsj;


# static fields
.field public static final b:Lsmh;

.field public static final c:Lsmh;

.field public static final d:Lsmh;

.field public static final e:Lsmh;

.field public static final f:Lsmh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsmh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsmh;-><init>(I)V

    sput-object v0, Lsmh;->b:Lsmh;

    new-instance v0, Lsmh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsmh;-><init>(I)V

    sput-object v0, Lsmh;->c:Lsmh;

    new-instance v0, Lsmh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsmh;-><init>(I)V

    sput-object v0, Lsmh;->d:Lsmh;

    new-instance v0, Lsmh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsmh;-><init>(I)V

    sput-object v0, Lsmh;->e:Lsmh;

    new-instance v0, Lsmh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsmh;-><init>(I)V

    sput-object v0, Lsmh;->f:Lsmh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsmh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/bz;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method


# virtual methods
.method public I(Le44;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lsmh;->a:I

    check-cast p1, Lp45;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lp45;)Lxrh;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lp45;)Lxrh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lp45;)Lxrh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lsmh;->a:I

    sget-object v0, Li60;->d:Li60;

    check-cast p1, Lq50;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lq50;->c()Lr60;

    move-result-object p0

    iget-boolean p0, p0, Lr60;->h:Z

    if-eqz p0, :cond_0

    sget-object v0, Li60;->a:Li60;

    :cond_0
    iput-object v0, p1, Lq50;->i:Li60;

    return-void

    :pswitch_0
    iput-object v0, p1, Lq50;->i:Li60;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lsmh;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Ldnh;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljmh;->a(Landroid/os/Bundle;)Ljmh;

    move-result-object p0

    sget-object v0, Ldnh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v1, p0, Ljmh;->a:I

    new-array v2, v1, [I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v2, Ldnh;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    new-array v1, v1, [Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v1, Ldnh;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Ldnh;

    invoke-direct {v1, p0, p1, v0, v2}, Ldnh;-><init>(Ljmh;Z[I[Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Ldnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Ldnh;->f:Ljava/lang/String;

    iget-object v1, p1, Ldnh;->b:Ljmh;

    invoke-virtual {v1}, Ljmh;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Ldnh;->g:Ljava/lang/String;

    iget-object v1, p1, Ldnh;->d:[I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Ldnh;->h:Ljava/lang/String;

    iget-object v1, p1, Ldnh;->e:[Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v0, Ldnh;->i:Ljava/lang/String;

    iget-boolean p1, p1, Ldnh;->c:Z

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Lpmh;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljmh;->a(Landroid/os/Bundle;)Ljmh;

    move-result-object p0

    sget-object v0, Lpmh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpmh;

    invoke-static {p1}, Lnpl;->a([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpmh;-><init>(Ljmh;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llqh;Lmqh;Z)V
    .locals 0

    iget p0, p0, Lsmh;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Llqh;->d()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Llqh;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Llqh;->e(Lmqh;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Llqh;->c(Lmqh;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Llqh;->f(Lmqh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 0

    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    return-object p0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
