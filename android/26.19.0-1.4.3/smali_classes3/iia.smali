.class public final Liia;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Liia;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    iput-object p2, p0, Liia;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lone/video/calls/sdk_private/db;->a()Lone/video/calls/sdk_private/dc;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/bP;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bP;-><init>()V

    iput-object v1, v0, Lone/video/calls/sdk_private/dc;->d:Lone/video/calls/sdk_private/bO;

    const/16 v1, 0x64

    iput v1, v0, Lone/video/calls/sdk_private/dc;->e:I

    iput v1, v0, Lone/video/calls/sdk_private/dc;->f:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/video/calls/sdk_private/dc;->c:Z

    new-instance v1, Lhia;

    iget-object v2, p0, Liia;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    invoke-direct {v1, v2}, Lhia;-><init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;)V

    iput-object v1, v0, Lone/video/calls/sdk_private/dc;->j:Lone/video/calls/sdk_private/an$b;

    iget-object v1, p0, Liia;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    iput-object v4, v0, Lone/video/calls/sdk_private/dc;->a:Ljava/time/Duration;

    new-instance v3, Lone/video/calls/sdk_private/db;

    iget-object v5, v0, Lone/video/calls/sdk_private/dc;->b:Ljava/lang/Long;

    iget-boolean v6, v0, Lone/video/calls/sdk_private/dc;->c:Z

    iget v7, v0, Lone/video/calls/sdk_private/dc;->e:I

    iget v8, v0, Lone/video/calls/sdk_private/dc;->f:I

    iget-object v9, v0, Lone/video/calls/sdk_private/dc;->g:Ljava/net/InetAddress;

    iget-object v10, v0, Lone/video/calls/sdk_private/dc;->h:Ljavax/net/ssl/X509TrustManager;

    iget-object v11, v0, Lone/video/calls/sdk_private/dc;->i:Ljavax/net/ssl/X509ExtendedKeyManager;

    iget-object v12, v0, Lone/video/calls/sdk_private/dc;->j:Lone/video/calls/sdk_private/an$b;

    iget-boolean v13, v0, Lone/video/calls/sdk_private/dc;->k:Z

    iget-object v14, v0, Lone/video/calls/sdk_private/dc;->d:Lone/video/calls/sdk_private/bO;

    invoke-direct/range {v3 .. v14}, Lone/video/calls/sdk_private/db;-><init>(Ljava/time/Duration;Ljava/lang/Long;ZIILjava/net/InetAddress;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509ExtendedKeyManager;Lone/video/calls/sdk_private/an$b;ZLone/video/calls/sdk_private/bO;)V

    return-object v3
.end method
