.class public final Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lzq4;

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

    sput-object v0, Lfr8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLzq4;)V
    .locals 10

    .line 1
    iget-object v2, p3, Lzq4;->a:Landroid/net/Uri;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v1, p3

    .line 3
    invoke-direct/range {v0 .. v9}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfr8;->a:Lzq4;

    .line 6
    iput-object p2, p0, Lfr8;->b:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lfr8;->c:Ljava/util/Map;

    .line 8
    iput-wide p4, p0, Lfr8;->d:J

    .line 9
    iput-wide p6, p0, Lfr8;->e:J

    .line 10
    iput-wide p8, p0, Lfr8;->f:J

    return-void
.end method
