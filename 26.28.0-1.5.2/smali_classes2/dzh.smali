.class public final synthetic Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf7;
.implements Lk74;
.implements Ltg4;
.implements Lzjk;
.implements Lw5k;


# static fields
.field public static final b:Ldzh;

.field public static final c:Ldzh;

.field public static final d:Ldzh;

.field public static final e:Ldzh;

.field public static final f:Ldzh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    sput-object v0, Ldzh;->b:Ldzh;

    new-instance v0, Ldzh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    sput-object v0, Ldzh;->c:Ldzh;

    new-instance v0, Ldzh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    sput-object v0, Ldzh;->d:Ldzh;

    new-instance v0, Ldzh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    sput-object v0, Ldzh;->e:Ldzh;

    new-instance v0, Ldzh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    sput-object v0, Ldzh;->f:Ldzh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldzh;->a:I

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
.method public B(Lh74;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldzh;->a:I

    check-cast p1, Lg85;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lg85;)Ld4i;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lg85;)Ld4i;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lg85;)Ld4i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Ldzh;->a:I

    sget-object v0, Lu60;->d:Lu60;

    check-cast p1, Lc60;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lc60;->c()Ld70;

    move-result-object p0

    iget-boolean p0, p0, Ld70;->h:Z

    if-eqz p0, :cond_0

    sget-object v0, Lu60;->a:Lu60;

    :cond_0
    iput-object v0, p1, Lc60;->i:Lu60;

    return-void

    :pswitch_0
    iput-object v0, p1, Lc60;->i:Lu60;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ldzh;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Lezh;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhyh;->a(Landroid/os/Bundle;)Lhyh;

    move-result-object p0

    sget-object v0, Lezh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v1, p0, Lhyh;->a:I

    new-array v2, v1, [I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v2, Lezh;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    new-array v1, v1, [Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v1, Lezh;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lezh;

    invoke-direct {v1, p0, p1, v0, v2}, Lezh;-><init>(Lhyh;Z[I[Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Lezh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lezh;->f:Ljava/lang/String;

    iget-object v1, p1, Lezh;->b:Lhyh;

    invoke-virtual {v1}, Lhyh;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lezh;->g:Ljava/lang/String;

    iget-object v1, p1, Lezh;->d:[I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lezh;->h:Ljava/lang/String;

    iget-object v1, p1, Lezh;->e:[Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v0, Lezh;->i:Ljava/lang/String;

    iget-boolean p1, p1, Lezh;->c:Z

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq2i;Lr2i;Z)V
    .locals 0

    iget p0, p0, Ldzh;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lq2i;->d()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lq2i;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lq2i;->e(Lr2i;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lq2i;->c(Lr2i;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lq2i;->f(Lr2i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
