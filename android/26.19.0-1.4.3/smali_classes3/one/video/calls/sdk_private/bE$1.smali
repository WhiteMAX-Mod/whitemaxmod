.class public final Lone/video/calls/sdk_private/bE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk_private/bE;-><init>(Ljava/lang/String;ILone/video/calls/sdk_private/cY$a;Ljava/lang/String;JLone/video/calls/sdk_private/bs;Lone/video/calls/sdk_private/aq;Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bO;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lone/video/calls/sdk_private/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lone/video/calls/sdk_private/bO;

.field private synthetic b:Lone/video/calls/sdk_private/bE;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/video/calls/sdk_private/bE$1;->b:Lone/video/calls/sdk_private/bE;

    iput-object p2, p0, Lone/video/calls/sdk_private/bE$1;->a:Lone/video/calls/sdk_private/bO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/bE$1;->b:Lone/video/calls/sdk_private/bE;

    sget-object v1, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/aO;->a(Lone/video/calls/sdk_private/ae;Z)V

    .line 14
    invoke-virtual {v0}, Lone/video/calls/sdk_private/aO;->b()Ljava/lang/String;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aa;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lone/video/calls/sdk_private/bE$1;->b:Lone/video/calls/sdk_private/bE;

    sget-object v1, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/aO;->a(Lone/video/calls/sdk_private/ae;Z)V

    .line 17
    invoke-virtual {v0}, Lone/video/calls/sdk_private/aO;->b()Ljava/lang/String;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/bE$1;->b:Lone/video/calls/sdk_private/bE;

    sget-object v1, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/aO;->a(Lone/video/calls/sdk_private/ae;Z)V

    .line 3
    iget-object v1, p0, Lone/video/calls/sdk_private/bE$1;->b:Lone/video/calls/sdk_private/bE;

    sget-object v2, Lone/video/calls/sdk_private/bF$f;->b:Lone/video/calls/sdk_private/bF$f;

    iput-object v2, v1, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    .line 4
    iget-object v1, p0, Lone/video/calls/sdk_private/bE$1;->b:Lone/video/calls/sdk_private/bE;

    iget-object v1, v1, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    .line 5
    iget-object v2, p1, Lone/video/calls/sdk_private/ab;->a:[B

    .line 6
    iput-object v2, v1, Lone/video/calls/sdk_private/aN;->a:[B

    .line 7
    invoke-virtual {v0}, Lone/video/calls/sdk_private/aO;->b()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/bE$1;->b:Lone/video/calls/sdk_private/bE;

    iput-object p1, v0, Lone/video/calls/sdk_private/bE;->c:Lone/video/calls/sdk_private/ab;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ad;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/bE$1;->b:Lone/video/calls/sdk_private/bE;

    sget-object v1, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/aO;->a(Lone/video/calls/sdk_private/ae;Z)V

    .line 11
    invoke-virtual {v0}, Lone/video/calls/sdk_private/aO;->b()Ljava/lang/String;

    return-void
.end method
