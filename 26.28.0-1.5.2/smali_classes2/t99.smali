.class public final Lt99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:La35;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lt99;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLa35;)V
    .locals 10

    .line 16
    iget-object v2, p3, La35;->a:Landroid/net/Uri;

    .line 17
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v1, p3

    .line 18
    invoke-direct/range {v0 .. v9}, Lt99;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt99;->a:La35;

    iput-object p2, p0, Lt99;->b:Landroid/net/Uri;

    iput-object p3, p0, Lt99;->c:Ljava/util/Map;

    iput-wide p4, p0, Lt99;->d:J

    iput-wide p6, p0, Lt99;->e:J

    iput-wide p8, p0, Lt99;->f:J

    return-void
.end method
