.class public final Lio/jsonwebtoken/lang/RuntimeEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BC_PROVIDER_CLASS_NAME:Ljava/lang/String; = "org.bouncycastle.jce.provider.BouncyCastleProvider"

.field public static final BOUNCY_CASTLE_AVAILABLE:Z

.field private static final bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->BOUNCY_CASTLE_AVAILABLE:Z

    invoke-static {}, Lio/jsonwebtoken/lang/RuntimeEnvironment;->enableBouncyCastleIfPossible()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableBouncyCastleIfPossible()V
    .locals 6

    sget-boolean v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->BOUNCY_CASTLE_AVAILABLE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    sget-object v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lio/jsonwebtoken/lang/UnknownClassException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
