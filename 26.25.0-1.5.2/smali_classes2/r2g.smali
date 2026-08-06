.class public final synthetic Lr2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lt2g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/net/InetAddress;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt2g;Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2g;->a:Lt2g;

    iput-object p2, p0, Lr2g;->b:Ljava/lang/String;

    iput p3, p0, Lr2g;->c:I

    iput-object p4, p0, Lr2g;->d:Ljava/net/InetAddress;

    iput p5, p0, Lr2g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr2g;->e:I

    iget-object v1, p0, Lr2g;->a:Lt2g;

    iget-object v1, v1, Lt2g;->c:Landroid/net/SSLCertificateSocketFactory;

    iget-object v2, p0, Lr2g;->b:Ljava/lang/String;

    iget v3, p0, Lr2g;->c:I

    iget-object p0, p0, Lr2g;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
