.class public final synthetic Lvcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lwcg;

.field public final synthetic b:Ljava/net/Socket;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lwcg;Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->a:Lwcg;

    iput-object p2, p0, Lvcg;->b:Ljava/net/Socket;

    iput-object p3, p0, Lvcg;->c:Ljava/lang/String;

    iput p4, p0, Lvcg;->d:I

    iput-boolean p5, p0, Lvcg;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lvcg;->e:Z

    iget-object v1, p0, Lvcg;->a:Lwcg;

    iget-object v1, v1, Lwcg;->c:Landroid/net/SSLCertificateSocketFactory;

    iget-object v2, p0, Lvcg;->b:Ljava/net/Socket;

    iget-object v3, p0, Lvcg;->c:Ljava/lang/String;

    iget p0, p0, Lvcg;->d:I

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
