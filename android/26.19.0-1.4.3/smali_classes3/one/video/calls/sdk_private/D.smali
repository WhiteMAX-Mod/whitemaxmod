.class public final Lone/video/calls/sdk_private/D;
.super Lone/video/calls/sdk_private/E;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/t;
.implements Lone/video/calls/sdk_private/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/D$a;
    }
.end annotation


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Lone/video/calls/sdk_private/s;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lone/video/calls/sdk_private/u;

.field private final g:Lone/video/calls/sdk_private/B;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lone/video/calls/sdk_private/f$e;

.field private l:Lone/video/calls/sdk_private/f$b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lone/video/calls/sdk_private/D$a;

.field private p:Lone/video/calls/sdk_private/ab;

.field private q:Lone/video/calls/sdk_private/G;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/security/cert/X509Certificate;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/X509TrustManager;

.field private v:Lone/video/calls/sdk_private/d;

.field private w:Lone/video/calls/sdk_private/w;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lone/video/calls/sdk_private/f$g;->d:Lone/video/calls/sdk_private/f$g;

    sget-object v1, Lone/video/calls/sdk_private/f$g;->e:Lone/video/calls/sdk_private/f$g;

    sget-object v2, Lone/video/calls/sdk_private/f$g;->f:Lone/video/calls/sdk_private/f$g;

    sget-object v3, Lone/video/calls/sdk_private/f$g;->a:Lone/video/calls/sdk_private/f$g;

    sget-object v4, Lone/video/calls/sdk_private/f$g;->b:Lone/video/calls/sdk_private/f$g;

    sget-object v5, Lone/video/calls/sdk_private/f$g;->c:Lone/video/calls/sdk_private/f$g;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/D;->d:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/D;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/u;Lone/video/calls/sdk_private/B;)V
    .locals 1

    invoke-direct {p0}, Lone/video/calls/sdk_private/E;-><init>()V

    sget-object v0, Lone/video/calls/sdk_private/D$a;->a:Lone/video/calls/sdk_private/D$a;

    iput-object v0, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lone/video/calls/sdk_private/D;->t:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/calls/sdk_private/D;->y:Z

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->f:Lone/video/calls/sdk_private/u;

    iput-object p2, p0, Lone/video/calls/sdk_private/D;->g:Lone/video/calls/sdk_private/B;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->m:Ljava/util/List;

    new-instance p1, Lone/video/calls/sdk_private/v;

    invoke-direct {p1}, Lone/video/calls/sdk_private/v;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->w:Lone/video/calls/sdk_private/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->x:Ljava/util/List;

    new-instance p1, Lpl4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lpl4;-><init>(I)V

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->B:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic A()Lone/video/calls/sdk_private/n;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/D;->i()Lone/video/calls/sdk_private/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->d(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->f(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->q(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->r(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lone/video/calls/sdk_private/N;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->c(Lone/video/calls/sdk_private/N;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G()Lone/video/calls/sdk_private/m;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/D;->g()Lone/video/calls/sdk_private/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->h(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lone/video/calls/sdk_private/N;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->i(Lone/video/calls/sdk_private/N;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lone/video/calls/sdk_private/N;)Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->o(Lone/video/calls/sdk_private/N;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->n(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lone/video/calls/sdk_private/D;Lone/video/calls/sdk_private/s;Lone/video/calls/sdk_private/f$g;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/D;->a(Lone/video/calls/sdk_private/s;Lone/video/calls/sdk_private/f$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->j(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lone/video/calls/sdk_private/N;)Lone/video/calls/sdk_private/P$b;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->k(Lone/video/calls/sdk_private/N;)Lone/video/calls/sdk_private/P$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lone/video/calls/sdk_private/N;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->e(Lone/video/calls/sdk_private/N;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Lone/video/calls/sdk_private/N;)Z
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic a(Lone/video/calls/sdk_private/s;Lone/video/calls/sdk_private/f$g;)Z
    .locals 4

    .line 128
    iget-object p1, p1, Lone/video/calls/sdk_private/s;->a:Ljava/security/cert/X509Certificate;

    .line 129
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "withrsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 131
    sget-object p1, Lone/video/calls/sdk_private/f$g;->d:Lone/video/calls/sdk_private/f$g;

    sget-object v0, Lone/video/calls/sdk_private/f$g;->e:Lone/video/calls/sdk_private/f$g;

    .line 132
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "withecdsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    sget-object p1, Lone/video/calls/sdk_private/f$g;->a:Lone/video/calls/sdk_private/f$g;

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private a([BLone/video/calls/sdk_private/f$g;Ljava/security/cert/Certificate;[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/m;
        }
    .end annotation

    .line 12
    sget-object v0, Lone/video/calls/sdk_private/D;->e:Ljava/nio/charset/Charset;

    const-string v1, "TLS 1.3, server CertificateVerify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x41

    array-length v2, p4

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    const/16 v4, 0x20

    .line 13
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lone/video/calls/sdk_private/D;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Lone/video/calls/sdk_private/E;->a(Lone/video/calls/sdk_private/f$g;)Ljava/security/Signature;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/security/Signature;->update([B)V

    .line 20
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method private static synthetic b(Ljava/util/List;)Lone/video/calls/sdk_private/s;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/f$g;)Z
    .locals 1

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/D;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/N;)Ljava/util/List;
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/K;

    iget-object p0, p0, Lone/video/calls/sdk_private/K;->a:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic d(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/K;

    return p0
.end method

.method private static synthetic e(Lone/video/calls/sdk_private/N;)Ljava/util/List;
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/U;

    iget-object p0, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic f(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/U;

    return p0
.end method

.method private static synthetic g(Lone/video/calls/sdk_private/N;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Lone/video/calls/sdk_private/m;
    .locals 2

    .line 2
    new-instance v0, Lone/video/calls/sdk_private/m;

    const-string v1, "failed to negotiate signature scheme"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic h()Lone/video/calls/sdk_private/p;
    .locals 1

    .line 2
    new-instance v0, Lone/video/calls/sdk_private/p;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p;-><init>()V

    return-object v0
.end method

.method private static synthetic h(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lone/video/calls/sdk_private/X;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic i(Lone/video/calls/sdk_private/N;)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Lone/video/calls/sdk_private/n;
    .locals 2

    .line 1
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, ""

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic j(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/T;

    return p0
.end method

.method private static synthetic k(Lone/video/calls/sdk_private/N;)Lone/video/calls/sdk_private/P$b;
    .locals 1

    check-cast p0, Lone/video/calls/sdk_private/P;

    iget-object p0, p0, Lone/video/calls/sdk_private/P;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/P$b;

    return-object p0
.end method

.method private static synthetic l(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/P;

    iget-object p0, p0, Lone/video/calls/sdk_private/P;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic m(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/P;

    return p0
.end method

.method private static synthetic n(Lone/video/calls/sdk_private/N;)Z
    .locals 1

    instance-of v0, p0, Lone/video/calls/sdk_private/W;

    if-nez v0, :cond_0

    instance-of v0, p0, Lone/video/calls/sdk_private/Q;

    if-nez v0, :cond_0

    instance-of p0, p0, Lone/video/calls/sdk_private/P;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic o(Lone/video/calls/sdk_private/N;)Ljava/lang/Short;
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/W;

    iget-short p0, p0, Lone/video/calls/sdk_private/W;->a:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/W;

    return p0
.end method

.method private static synthetic q(Lone/video/calls/sdk_private/N;)Z
    .locals 1

    instance-of v0, p0, Lone/video/calls/sdk_private/Q;

    if-nez v0, :cond_1

    instance-of p0, p0, Lone/video/calls/sdk_private/P;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic r(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/W;

    return p0
.end method

.method public static synthetic s(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->l(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t()Lone/video/calls/sdk_private/p;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/D;->h()Lone/video/calls/sdk_private/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lone/video/calls/sdk_private/N;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->g(Lone/video/calls/sdk_private/N;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->p(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->m(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/util/List;Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/D;->a(Ljava/util/List;Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lone/video/calls/sdk_private/f$g;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->b(Lone/video/calls/sdk_private/f$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/util/List;)Lone/video/calls/sdk_private/s;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/D;->b(Ljava/util/List;)Lone/video/calls/sdk_private/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lone/video/calls/sdk_private/D;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$b;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lone/video/calls/sdk_private/D;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Lone/video/calls/sdk_private/s;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lone/video/calls/sdk_private/D;->B:Ljava/util/function/Function;

    return-void
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lone/video/calls/sdk_private/D;->u:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/N;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lone/video/calls/sdk_private/D;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/Y;Lone/video/calls/sdk_private/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    sget-object v0, Lone/video/calls/sdk_private/e;->b:Lone/video/calls/sdk_private/e;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    sget-object v0, Lone/video/calls/sdk_private/D$a;->e:Lone/video/calls/sdk_private/D$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/D$a;->d:Lone/video/calls/sdk_private/D$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected certificate message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object p2, p1, Lone/video/calls/sdk_private/Y;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    .line 64
    iget-object p2, p1, Lone/video/calls/sdk_private/Y;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    .line 65
    iput-object p2, p0, Lone/video/calls/sdk_private/D;->s:Ljava/security/cert/X509Certificate;

    .line 66
    iget-object p2, p1, Lone/video/calls/sdk_private/Y;->c:Ljava/util/List;

    iput-object p2, p0, Lone/video/calls/sdk_private/D;->t:Ljava/util/List;

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/G;->c(Lone/video/calls/sdk_private/ae;)V

    sget-object p1, Lone/video/calls/sdk_private/D$a;->f:Lone/video/calls/sdk_private/D$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    return-void

    .line 67
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "missing certificate"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "certificate request context should be zero length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/Z;Lone/video/calls/sdk_private/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lone/video/calls/sdk_private/e;->b:Lone/video/calls/sdk_private/e;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    sget-object v0, Lone/video/calls/sdk_private/D$a;->d:Lone/video/calls/sdk_private/D$a;

    if-ne p2, v0, :cond_0

    .line 123
    iget-object p2, p1, Lone/video/calls/sdk_private/Z;->a:Ljava/util/List;

    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lol4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lol4;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lpl4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lvl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvl;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lone/video/calls/sdk_private/D;->C:Ljava/util/List;

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/ae;)V

    .line 125
    iget-object p1, p1, Lone/video/calls/sdk_private/Z;->a:Ljava/util/List;

    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lol4;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lol4;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lpl4;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lpl4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->A:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/calls/sdk_private/D;->z:Z

    sget-object p1, Lone/video/calls/sdk_private/D$a;->e:Lone/video/calls/sdk_private/D$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    return-void

    .line 127
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected certificate request message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aa;Lone/video/calls/sdk_private/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    sget-object v0, Lone/video/calls/sdk_private/e;->b:Lone/video/calls/sdk_private/e;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    sget-object v0, Lone/video/calls/sdk_private/D$a;->f:Lone/video/calls/sdk_private/D$a;

    if-ne p2, v0, :cond_6

    .line 70
    iget-object p2, p1, Lone/video/calls/sdk_private/aa;->a:Lone/video/calls/sdk_private/f$g;

    if-eqz p2, :cond_5

    .line 71
    iget-object v0, p0, Lone/video/calls/sdk_private/D;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p1, Lone/video/calls/sdk_private/aa;->b:[B

    .line 73
    iget-object v1, p0, Lone/video/calls/sdk_private/D;->s:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    sget-object v3, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    invoke-virtual {v2, v3}, Lone/video/calls/sdk_private/G;->c(Lone/video/calls/sdk_private/f$d;)[B

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lone/video/calls/sdk_private/D;->a([BLone/video/calls/sdk_private/f$g;Ljava/security/cert/Certificate;[B)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->t:Ljava/util/List;

    .line 74
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/D;->u:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "RSA"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 76
    :cond_0
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 78
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iget-object p2, p0, Lone/video/calls/sdk_private/D;->w:Lone/video/calls/sdk_private/w;

    iget-object v0, p0, Lone/video/calls/sdk_private/D;->h:Ljava/lang/String;

    iget-object v1, p0, Lone/video/calls/sdk_private/D;->s:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lone/video/calls/sdk_private/w;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/G;->c(Lone/video/calls/sdk_private/ae;)V

    sget-object p1, Lone/video/calls/sdk_private/D$a;->g:Lone/video/calls/sdk_private/D$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    return-void

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/i;

    const-string p2, "servername does not match"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :goto_1
    new-instance p2, Lone/video/calls/sdk_private/h;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 83
    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_3

    .line 84
    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 88
    :goto_2
    const-string v0, "certificate validation failed"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lone/video/calls/sdk_private/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 89
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "keystore exception"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported trust manager algorithm"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/k;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/ac;Lone/video/calls/sdk_private/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    sget-object v0, Lone/video/calls/sdk_private/e;->b:Lone/video/calls/sdk_private/e;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    sget-object v0, Lone/video/calls/sdk_private/D$a;->c:Lone/video/calls/sdk_private/D$a;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lpl4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    iget-object v0, p1, Lone/video/calls/sdk_private/ac;->a:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lql4;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lql4;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p1, Lone/video/calls/sdk_private/ac;->a:Ljava/util/List;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lpl4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    .line 58
    iget-object v0, p1, Lone/video/calls/sdk_private/ac;->a:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/ae;)V

    iget-boolean p2, p0, Lone/video/calls/sdk_private/D;->y:Z

    if-eqz p2, :cond_0

    sget-object p2, Lone/video/calls/sdk_private/D$a;->g:Lone/video/calls/sdk_private/D$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lone/video/calls/sdk_private/D$a;->d:Lone/video/calls/sdk_private/D$a;

    :goto_0
    iput-object p2, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->g:Lone/video/calls/sdk_private/B;

    .line 60
    iget-object p1, p1, Lone/video/calls/sdk_private/ac;->a:Ljava/util/List;

    .line 61
    invoke-interface {p2, p1}, Lone/video/calls/sdk_private/B;->a(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/r;

    const-string p2, "duplicate extensions not allowed"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/r;

    const-string p2, "extension response to missing request"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected encrypted extensions message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/ad;Lone/video/calls/sdk_private/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/l;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lone/video/calls/sdk_private/e;->b:Lone/video/calls/sdk_private/e;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    sget-object v0, Lone/video/calls/sdk_private/D$a;->g:Lone/video/calls/sdk_private/D$a;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/G;->c(Lone/video/calls/sdk_private/ae;)V

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    sget-object v0, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    invoke-virtual {p2, v0}, Lone/video/calls/sdk_private/G;->c(Lone/video/calls/sdk_private/f$d;)[B

    move-result-object p2

    iget-object v1, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    .line 94
    iget-object v1, v1, Lone/video/calls/sdk_private/F;->g:[B

    .line 95
    invoke-virtual {p0, p2, v1}, Lone/video/calls/sdk_private/E;->a([B[B)[B

    move-result-object p2

    .line 96
    iget-object p1, p1, Lone/video/calls/sdk_private/ad;->a:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lone/video/calls/sdk_private/D;->z:Z

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lone/video/calls/sdk_private/D;->B:Ljava/util/function/Function;

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->A:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/s;

    .line 98
    new-instance p2, Lone/video/calls/sdk_private/Y;

    if-eqz p1, :cond_0

    .line 99
    iget-object v1, p1, Lone/video/calls/sdk_private/s;->a:Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-direct {p2, v1}, Lone/video/calls/sdk_private/Y;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 101
    iget-object v1, p0, Lone/video/calls/sdk_private/D;->f:Lone/video/calls/sdk_private/u;

    invoke-interface {v1, p2}, Lone/video/calls/sdk_private/u;->a(Lone/video/calls/sdk_private/Y;)V

    .line 102
    iget-object v1, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {v1, p2}, Lone/video/calls/sdk_private/G;->b(Lone/video/calls/sdk_private/ae;)V

    if-eqz p1, :cond_1

    .line 103
    iget-object p2, p0, Lone/video/calls/sdk_private/D;->C:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    iget-object v1, p0, Lone/video/calls/sdk_private/D;->r:Ljava/util/List;

    .line 104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lql4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lql4;-><init>(Ljava/util/List;I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lrl4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lrl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lvl;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvl;-><init>(I)V

    .line 107
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/video/calls/sdk_private/f$g;

    .line 108
    iget-object p1, p1, Lone/video/calls/sdk_private/s;->b:Ljava/security/PrivateKey;

    .line 109
    iget-object v1, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    sget-object v2, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    invoke-virtual {v1, v2}, Lone/video/calls/sdk_private/G;->b(Lone/video/calls/sdk_private/f$d;)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 110
    invoke-virtual {p0, v1, p1, p2, v2}, Lone/video/calls/sdk_private/E;->a([BLjava/security/PrivateKey;Lone/video/calls/sdk_private/f$g;Z)[B

    move-result-object p1

    .line 111
    new-instance v1, Lone/video/calls/sdk_private/aa;

    invoke-direct {v1, p2, p1}, Lone/video/calls/sdk_private/aa;-><init>(Lone/video/calls/sdk_private/f$g;[B)V

    .line 112
    iget-object p1, p0, Lone/video/calls/sdk_private/D;->f:Lone/video/calls/sdk_private/u;

    invoke-interface {p1, v1}, Lone/video/calls/sdk_private/u;->a(Lone/video/calls/sdk_private/aa;)V

    .line 113
    iget-object p1, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p1, v1}, Lone/video/calls/sdk_private/G;->b(Lone/video/calls/sdk_private/ae;)V

    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/G;->b(Lone/video/calls/sdk_private/f$d;)[B

    move-result-object p1

    iget-object p2, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    .line 114
    iget-object p2, p2, Lone/video/calls/sdk_private/F;->i:[B

    .line 115
    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/E;->a([B[B)[B

    move-result-object p1

    new-instance p2, Lone/video/calls/sdk_private/ad;

    invoke-direct {p2, p1}, Lone/video/calls/sdk_private/ad;-><init>([B)V

    iget-object p1, p0, Lone/video/calls/sdk_private/D;->f:Lone/video/calls/sdk_private/u;

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/u;->a(Lone/video/calls/sdk_private/ad;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p1, p2}, Lone/video/calls/sdk_private/G;->b(Lone/video/calls/sdk_private/ae;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    .line 116
    iget-object p2, p1, Lone/video/calls/sdk_private/F;->j:[B

    invoke-virtual {p1, p2}, Lone/video/calls/sdk_private/F;->c([B)V

    iget-object p1, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/F;->d()V

    sget-object p1, Lone/video/calls/sdk_private/D$a;->h:Lone/video/calls/sdk_private/D$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    iget-object p1, p0, Lone/video/calls/sdk_private/D;->g:Lone/video/calls/sdk_private/B;

    invoke-interface {p1}, Lone/video/calls/sdk_private/B;->c()V

    return-void

    .line 117
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/k;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/af;Lone/video/calls/sdk_private/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/q;
        }
    .end annotation

    sget-object v0, Lone/video/calls/sdk_private/e;->c:Lone/video/calls/sdk_private/e;

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/video/calls/sdk_private/d;

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    .line 119
    iget-object v1, p1, Lone/video/calls/sdk_private/af;->c:[B

    .line 120
    iget-object v2, v0, Lone/video/calls/sdk_private/F;->f:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lone/video/calls/sdk_private/F;->a:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object v0

    .line 121
    iget-object v1, p0, Lone/video/calls/sdk_private/D;->l:Lone/video/calls/sdk_private/f$b;

    invoke-direct {p2, v0, p1, v1}, Lone/video/calls/sdk_private/d;-><init>([BLone/video/calls/sdk_private/af;Lone/video/calls/sdk_private/f$b;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/D;->x:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/video/calls/sdk_private/D;->g:Lone/video/calls/sdk_private/B;

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/B;->a(Lone/video/calls/sdk_private/d;)V

    return-void

    .line 122
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/ag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/p;,
            Lone/video/calls/sdk_private/n;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    sget-object v1, Lone/video/calls/sdk_private/D$a;->b:Lone/video/calls/sdk_private/D$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lone/video/calls/sdk_private/ag;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 30
    iget-object v1, p1, Lone/video/calls/sdk_private/ag;->b:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lol4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lol4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 32
    iget-object v0, p1, Lone/video/calls/sdk_private/ag;->b:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x304

    if-ne v0, v1, :cond_c

    .line 34
    iget-object v0, p1, Lone/video/calls/sdk_private/ag;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lt6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    iget-object v0, p1, Lone/video/calls/sdk_private/ag;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lol4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lpl4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvl;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvl;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/P$b;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/P$b;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/P$b;->b()Lone/video/calls/sdk_private/f$e;

    move-result-object v0

    iget-object v2, p0, Lone/video/calls/sdk_private/D;->k:Lone/video/calls/sdk_private/f$e;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p1, Lone/video/calls/sdk_private/ag;->b:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lol4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lol4;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/p;

    const-string v0, " either the pre_shared_key extension or the key_share extension must be present"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iput-boolean v3, p0, Lone/video/calls/sdk_private/D;->y:Z

    :cond_5
    iget-object v2, p0, Lone/video/calls/sdk_private/D;->j:Ljava/util/List;

    .line 42
    iget-object v4, p1, Lone/video/calls/sdk_private/ag;->a:Lone/video/calls/sdk_private/f$b;

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    iget-object v2, p1, Lone/video/calls/sdk_private/ag;->a:Lone/video/calls/sdk_private/f$b;

    .line 45
    iput-object v2, p0, Lone/video/calls/sdk_private/D;->l:Lone/video/calls/sdk_private/f$b;

    iget-object v2, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    if-nez v2, :cond_6

    new-instance v2, Lone/video/calls/sdk_private/G;

    iget-object v4, p0, Lone/video/calls/sdk_private/D;->l:Lone/video/calls/sdk_private/f$b;

    invoke-static {v4}, Lone/video/calls/sdk_private/E;->a(Lone/video/calls/sdk_private/f$b;)I

    move-result v4

    invoke-direct {v2, v4}, Lone/video/calls/sdk_private/G;-><init>(I)V

    iput-object v2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    new-instance v2, Lone/video/calls/sdk_private/F;

    iget-object v4, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    iget-object v5, p0, Lone/video/calls/sdk_private/D;->l:Lone/video/calls/sdk_private/f$b;

    invoke-static {v5}, Lone/video/calls/sdk_private/E;->b(Lone/video/calls/sdk_private/f$b;)I

    move-result v5

    iget-object v6, p0, Lone/video/calls/sdk_private/D;->l:Lone/video/calls/sdk_private/f$b;

    invoke-static {v6}, Lone/video/calls/sdk_private/E;->a(Lone/video/calls/sdk_private/f$b;)I

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Lone/video/calls/sdk_private/F;-><init>(Lone/video/calls/sdk_private/G;II)V

    iput-object v2, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    iget-object v2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    iget-object v4, p0, Lone/video/calls/sdk_private/D;->p:Lone/video/calls/sdk_private/ab;

    invoke-virtual {v2, v4}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/ae;)V

    iget-object v2, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/F;->b()V

    iget-object v2, p0, Lone/video/calls/sdk_private/D;->g:Lone/video/calls/sdk_private/B;

    invoke-interface {v2}, Lone/video/calls/sdk_private/B;->a()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/T;

    .line 46
    iget v0, v0, Lone/video/calls/sdk_private/T;->a:I

    .line 47
    iput-boolean v3, v2, Lone/video/calls/sdk_private/F;->b:Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    .line 48
    iget-object v2, v0, Lone/video/calls/sdk_private/F;->e:[B

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lone/video/calls/sdk_private/F;->b:Z

    if-nez v2, :cond_8

    .line 49
    iget-short v2, v0, Lone/video/calls/sdk_private/F;->a:S

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lone/video/calls/sdk_private/F;->b([B)[B

    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    iget-object v2, p0, Lone/video/calls/sdk_private/E;->b:Ljava/security/PrivateKey;

    .line 50
    iput-object v2, v0, Lone/video/calls/sdk_private/F;->d:Ljava/security/PrivateKey;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/P$b;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/P$b;->a()Ljava/security/PublicKey;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lone/video/calls/sdk_private/F;->c:Ljava/security/PublicKey;

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/F;->a()V

    :cond_9
    iget-object v0, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/ae;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/F;->c()V

    sget-object p1, Lone/video/calls/sdk_private/D$a;->c:Lone/video/calls/sdk_private/D$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    iget-object p1, p0, Lone/video/calls/sdk_private/D;->g:Lone/video/calls/sdk_private/B;

    invoke-interface {p1}, Lone/video/calls/sdk_private/B;->b()V

    return-void

    .line 52
    :cond_a
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "cipher suite does not match"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "illegal extension in server hello"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "invalid tls version"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lone/video/calls/sdk_private/p;

    invoke-direct {p1}, Lone/video/calls/sdk_private/p;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/d;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lone/video/calls/sdk_private/D;->v:Lone/video/calls/sdk_private/d;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/f$e;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/f$e;",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    sget-object v1, Lone/video/calls/sdk_private/D$a;->a:Lone/video/calls/sdk_private/D$a;

    if-ne v0, v1, :cond_7

    sget-object v0, Lone/video/calls/sdk_private/P;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/video/calls/sdk_private/D;->v:Lone/video/calls/sdk_private/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/video/calls/sdk_private/D;->j:Ljava/util/List;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/d;->e()Lone/video/calls/sdk_private/f$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->v:Lone/video/calls/sdk_private/d;

    invoke-virtual {p2}, Lone/video/calls/sdk_private/d;->e()Lone/video/calls/sdk_private/f$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "For session resumption, support ciphers should contain the cipher used with the session-to-resume ("

    const-string v1, ")"

    .line 1
    invoke-static {v0, p2, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lone/video/calls/sdk_private/D;->r:Ljava/util/List;

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->k:Lone/video/calls/sdk_private/f$e;

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/E;->a(Lone/video/calls/sdk_private/f$e;)V

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->h:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->v:Lone/video/calls/sdk_private/d;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lone/video/calls/sdk_private/D;->m:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lone/video/calls/sdk_private/L;

    iget-object v1, p0, Lone/video/calls/sdk_private/D;->v:Lone/video/calls/sdk_private/d;

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/L;-><init>(Lone/video/calls/sdk_private/d;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/video/calls/sdk_private/D;->v:Lone/video/calls/sdk_private/d;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/d;->e()Lone/video/calls/sdk_private/f$b;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/G;

    invoke-static {v0}, Lone/video/calls/sdk_private/E;->a(Lone/video/calls/sdk_private/f$b;)I

    move-result v2

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/G;-><init>(I)V

    iput-object v1, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    new-instance v1, Lone/video/calls/sdk_private/F;

    iget-object v2, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    iget-object v3, p0, Lone/video/calls/sdk_private/D;->v:Lone/video/calls/sdk_private/d;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/d;->a()[B

    move-result-object v3

    invoke-static {v0}, Lone/video/calls/sdk_private/E;->b(Lone/video/calls/sdk_private/f$b;)I

    move-result v4

    invoke-static {v0}, Lone/video/calls/sdk_private/E;->a(Lone/video/calls/sdk_private/f$b;)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lone/video/calls/sdk_private/F;-><init>(Lone/video/calls/sdk_private/G;[BII)V

    iput-object v1, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lone/video/calls/sdk_private/D;->m:Ljava/util/List;

    goto :goto_1

    :goto_2
    new-instance v0, Lone/video/calls/sdk_private/ab;

    iget-object v1, p0, Lone/video/calls/sdk_private/D;->h:Ljava/lang/String;

    iget-object v2, p0, Lone/video/calls/sdk_private/E;->a:Ljava/security/PublicKey;

    iget-boolean v3, p0, Lone/video/calls/sdk_private/D;->i:Z

    iget-object v4, p0, Lone/video/calls/sdk_private/D;->j:Ljava/util/List;

    iget-object v5, p0, Lone/video/calls/sdk_private/D;->r:Ljava/util/List;

    iget-object v8, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    sget-object v9, Lone/video/calls/sdk_private/ab$a;->c:Lone/video/calls/sdk_private/ab$a;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lone/video/calls/sdk_private/ab;-><init>(Ljava/lang/String;Ljava/security/PublicKey;ZLjava/util/List;Ljava/util/List;Lone/video/calls/sdk_private/f$e;Ljava/util/List;Lone/video/calls/sdk_private/F;Lone/video/calls/sdk_private/ab$a;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/D;->p:Lone/video/calls/sdk_private/ab;

    .line 3
    iget-object p1, v0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/D;->n:Ljava/util/List;

    iget-object p1, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/video/calls/sdk_private/D;->q:Lone/video/calls/sdk_private/G;

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/ae;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/F;->b()V

    iget-object p1, p0, Lone/video/calls/sdk_private/D;->g:Lone/video/calls/sdk_private/B;

    invoke-interface {p1}, Lone/video/calls/sdk_private/B;->a()V

    :cond_3
    iget-object p1, p0, Lone/video/calls/sdk_private/D;->f:Lone/video/calls/sdk_private/u;

    iget-object p2, p0, Lone/video/calls/sdk_private/D;->p:Lone/video/calls/sdk_private/ab;

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/u;->a(Lone/video/calls/sdk_private/ab;)V

    sget-object p1, Lone/video/calls/sdk_private/D$a;->b:Lone/video/calls/sdk_private/D$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/D;->o:Lone/video/calls/sdk_private/D$a;

    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lone/video/calls/sdk_private/D;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature scheme(s): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    move-object v6, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Named group "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/w;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lone/video/calls/sdk_private/D;->w:Lone/video/calls/sdk_private/w;

    :cond_0
    return-void
.end method

.method public final b()Lone/video/calls/sdk_private/f$b;
    .locals 2

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/D;->l:Lone/video/calls/sdk_private/f$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No (valid) server hello received yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
