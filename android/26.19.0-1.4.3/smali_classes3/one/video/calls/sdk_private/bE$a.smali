.class public final Lone/video/calls/sdk_private/bE$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lone/video/calls/sdk_private/bs;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lone/video/calls/sdk_private/cY$a;

.field private e:Lone/video/calls/sdk_private/aq;

.field private f:Lone/video/calls/sdk_private/ao$a;

.field private g:Lone/video/calls/sdk_private/ao$a;

.field private h:Lone/video/calls/sdk_private/bO;

.field private i:Ljava/lang/String;

.field private j:Ljava/nio/file/Path;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/Integer;

.field private p:Ljava/security/cert/X509Certificate;

.field private q:Ljava/security/PrivateKey;

.field private r:Lone/video/calls/sdk_private/am;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljavax/net/ssl/X509TrustManager;

.field private v:Ljava/security/KeyStore;

.field private w:Z

.field private x:Ljavax/net/ssl/X509ExtendedKeyManager;

.field private y:Lone/video/calls/sdk_private/an$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lone/video/calls/sdk_private/bs;

    invoke-direct {v0}, Lone/video/calls/sdk_private/bs;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/bE$a;->a:Lone/video/calls/sdk_private/bs;

    sget-object v0, Lone/video/calls/sdk_private/ao$a;->a:Lone/video/calls/sdk_private/ao$a;

    iput-object v0, p0, Lone/video/calls/sdk_private/bE$a;->f:Lone/video/calls/sdk_private/ao$a;

    new-instance v0, Lone/video/calls/sdk_private/bP;

    invoke-direct {v0}, Lone/video/calls/sdk_private/bP;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/bE$a;->h:Lone/video/calls/sdk_private/bO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/bE$a;->m:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lone/video/calls/sdk_private/bE$a;->s:J

    const-string v0, ""

    iput-object v0, p0, Lone/video/calls/sdk_private/bE$a;->t:Ljava/lang/String;

    iget-object v0, p0, Lone/video/calls/sdk_private/bE$a;->a:Lone/video/calls/sdk_private/bs;

    const v1, 0xea60

    iput v1, v0, Lone/video/calls/sdk_private/bs;->a:I

    const/4 v1, 0x3

    iput v1, v0, Lone/video/calls/sdk_private/bs;->b:I

    iput v1, v0, Lone/video/calls/sdk_private/bs;->c:I

    const-wide/32 v1, 0x2625a0

    iput-wide v1, v0, Lone/video/calls/sdk_private/bs;->d:J

    const-wide/32 v1, 0x3d090

    iput-wide v1, v0, Lone/video/calls/sdk_private/bs;->e:J

    iput-wide v1, v0, Lone/video/calls/sdk_private/bs;->f:J

    const/4 v1, 0x2

    iput v1, v0, Lone/video/calls/sdk_private/bs;->g:I

    const/16 v1, 0x5dc

    iput v1, v0, Lone/video/calls/sdk_private/bs;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Lone/video/calls/sdk_private/bE$a;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/bE$a;->a:Lone/video/calls/sdk_private/bs;

    .line 4
    iput p1, v0, Lone/video/calls/sdk_private/bs;->c:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max open peer initiated bidirectional streams must be larger than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lone/video/calls/sdk_private/bE$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lone/video/calls/sdk_private/bE$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/net/URI;)Lone/video/calls/sdk_private/bE$a;
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/bE$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/bE$a;->c:I

    return-object p0
.end method

.method public final a(Ljava/time/Duration;)Lone/video/calls/sdk_private/bE$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/bE$a;->s:J

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/X509ExtendedKeyManager;)Lone/video/calls/sdk_private/bE$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lone/video/calls/sdk_private/bE$a;->x:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)Lone/video/calls/sdk_private/bE$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lone/video/calls/sdk_private/bE$a;->u:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final a(Lone/video/calls/sdk_private/am;)Lone/video/calls/sdk_private/bE$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lone/video/calls/sdk_private/bE$a;->r:Lone/video/calls/sdk_private/am;

    return-object p0
.end method

.method public final a(Lone/video/calls/sdk_private/an$b;)Lone/video/calls/sdk_private/bE$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lone/video/calls/sdk_private/bE$a;->y:Lone/video/calls/sdk_private/an$b;

    return-object p0
.end method

.method public final a(Lone/video/calls/sdk_private/ao$a;)Lone/video/calls/sdk_private/bE$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lone/video/calls/sdk_private/bE$a;->f:Lone/video/calls/sdk_private/ao$a;

    return-object p0
.end method

.method public final a(Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/bE$a;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lone/video/calls/sdk_private/bO;

    iput-object p1, p0, Lone/video/calls/sdk_private/bE$a;->h:Lone/video/calls/sdk_private/bO;

    return-object p0
.end method

.method public final a(Z)Lone/video/calls/sdk_private/bE$a;
    .locals 1

    .line 13
    iget-object p1, p0, Lone/video/calls/sdk_private/bE$a;->a:Lone/video/calls/sdk_private/bs;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lone/video/calls/sdk_private/bs;->j:Z

    return-object p0
.end method

.method public final synthetic a()Lone/video/calls/sdk_private/bE;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    iget-wide v1, v0, Lone/video/calls/sdk_private/bE$a;->s:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    .line 20
    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->m:Ljava/util/List;

    sget-object v2, Lone/video/calls/sdk_private/f$b;->a:Lone/video/calls/sdk_private/f$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    new-instance v3, Lone/video/calls/sdk_private/bE;

    iget-object v4, v0, Lone/video/calls/sdk_private/bE$a;->b:Ljava/lang/String;

    iget v5, v0, Lone/video/calls/sdk_private/bE$a;->c:I

    iget-object v6, v0, Lone/video/calls/sdk_private/bE$a;->d:Lone/video/calls/sdk_private/cY$a;

    iget-object v7, v0, Lone/video/calls/sdk_private/bE$a;->t:Ljava/lang/String;

    iget-wide v8, v0, Lone/video/calls/sdk_private/bE$a;->s:J

    iget-object v10, v0, Lone/video/calls/sdk_private/bE$a;->a:Lone/video/calls/sdk_private/bs;

    iget-object v11, v0, Lone/video/calls/sdk_private/bE$a;->e:Lone/video/calls/sdk_private/aq;

    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->f:Lone/video/calls/sdk_private/ao$a;

    .line 23
    invoke-static {v1}, Lone/video/calls/sdk_private/bL;->a(Lone/video/calls/sdk_private/ao$a;)Lone/video/calls/sdk_private/bL;

    move-result-object v12

    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->g:Lone/video/calls/sdk_private/ao$a;

    .line 24
    invoke-static {v1}, Lone/video/calls/sdk_private/bL;->a(Lone/video/calls/sdk_private/ao$a;)Lone/video/calls/sdk_private/bL;

    move-result-object v13

    iget-object v14, v0, Lone/video/calls/sdk_private/bE$a;->h:Lone/video/calls/sdk_private/bO;

    iget-object v15, v0, Lone/video/calls/sdk_private/bE$a;->i:Ljava/lang/String;

    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->j:Ljava/nio/file/Path;

    iget-object v2, v0, Lone/video/calls/sdk_private/bE$a;->k:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->l:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->m:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->p:Ljava/security/cert/X509Certificate;

    move-object/from16 v20, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->q:Ljava/security/PrivateKey;

    move-object/from16 v21, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->r:Lone/video/calls/sdk_private/am;

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v22}, Lone/video/calls/sdk_private/bE;-><init>(Ljava/lang/String;ILone/video/calls/sdk_private/cY$a;Ljava/lang/String;JLone/video/calls/sdk_private/bs;Lone/video/calls/sdk_private/aq;Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bO;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lone/video/calls/sdk_private/am;)V

    .line 25
    iget-boolean v1, v0, Lone/video/calls/sdk_private/bE$a;->n:Z

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v3}, Lone/video/calls/sdk_private/bE;->q()V

    .line 27
    :cond_1
    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->u:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2

    .line 28
    iget-object v2, v3, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    invoke-interface {v2, v1}, Lone/video/calls/sdk_private/y;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 29
    :cond_2
    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->x:Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v1, :cond_3

    .line 30
    iput-object v1, v3, Lone/video/calls/sdk_private/bE;->b:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 31
    :cond_3
    iget-object v1, v0, Lone/video/calls/sdk_private/bE$a;->y:Lone/video/calls/sdk_private/an$b;

    if-eqz v1, :cond_4

    .line 32
    iget-object v2, v3, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    new-instance v4, Lone/video/calls/sdk_private/bE$b;

    invoke-direct {v4, v1}, Lone/video/calls/sdk_private/bE$b;-><init>(Lone/video/calls/sdk_private/an$b;)V

    invoke-interface {v2, v4}, Lone/video/calls/sdk_private/y;->a(Lone/video/calls/sdk_private/w;)V

    :cond_4
    return-object v3

    .line 33
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connect timeout must be larger than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 35
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application protocol must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create connection when URI is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lone/video/calls/sdk_private/bE$a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lone/video/calls/sdk_private/bE$a;->n:Z

    return-object p0
.end method

.method public final b(I)Lone/video/calls/sdk_private/bE$a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/bE$a;->a:Lone/video/calls/sdk_private/bs;

    .line 2
    iput p1, v0, Lone/video/calls/sdk_private/bs;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max open peer initiated unidirectional streams must be larger than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
