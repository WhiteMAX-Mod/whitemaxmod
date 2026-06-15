.class public final synthetic Lypf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lzpf;

.field public final synthetic b:Ljava/net/Socket;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzpf;Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypf;->a:Lzpf;

    iput-object p2, p0, Lypf;->b:Ljava/net/Socket;

    iput-object p3, p0, Lypf;->c:Ljava/lang/String;

    iput p4, p0, Lypf;->d:I

    iput-boolean p5, p0, Lypf;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lypf;->e:Z

    iget-object v1, p0, Lypf;->a:Lzpf;

    iget-object v1, v1, Lzpf;->b:Landroid/net/SSLCertificateSocketFactory;

    iget-object v2, p0, Lypf;->b:Ljava/net/Socket;

    iget-object v3, p0, Lypf;->c:Ljava/lang/String;

    iget v4, p0, Lypf;->d:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
