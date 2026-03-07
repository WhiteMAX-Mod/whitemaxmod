.class public final Lptd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lki8;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lxnf;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ltd5;

.field public final d:Ltd5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lptd;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lki8;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lptd;->e:[Lki8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lptd;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxnf;Ltd5;Ltd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptd;->a:Lxnf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lptd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lptd;->c:Ltd5;

    iput-object p3, p0, Lptd;->d:Ltd5;

    return-void
.end method


# virtual methods
.method public final a()Lp95;
    .locals 2

    sget-object v0, Lptd;->e:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lptd;->d:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    return-object v0
.end method
