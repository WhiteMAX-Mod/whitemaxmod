.class public final Lc6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lv58;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Loye;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lt45;

.field public final d:Lt45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lc6d;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lv58;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lc6d;->e:[Lv58;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loye;Lt45;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6d;->a:Loye;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc6d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lc6d;->c:Lt45;

    iput-object p3, p0, Lc6d;->d:Lt45;

    return-void
.end method


# virtual methods
.method public final a()Lu05;
    .locals 2

    sget-object v0, Lc6d;->e:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lc6d;->d:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    return-object v0
.end method
