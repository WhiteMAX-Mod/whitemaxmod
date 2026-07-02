.class public final synthetic Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lpzf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/net/InetAddress;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpzf;Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Lpzf;

    iput-object p2, p0, Lnzf;->b:Ljava/lang/String;

    iput p3, p0, Lnzf;->c:I

    iput-object p4, p0, Lnzf;->d:Ljava/net/InetAddress;

    iput p5, p0, Lnzf;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnzf;->e:I

    iget-object v1, p0, Lnzf;->a:Lpzf;

    iget-object v1, v1, Lpzf;->b:Landroid/net/SSLCertificateSocketFactory;

    iget-object v2, p0, Lnzf;->b:Ljava/lang/String;

    iget v3, p0, Lnzf;->c:I

    iget-object v4, p0, Lnzf;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
