.class public final Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Ldt5;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmo0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmo0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Ldt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->a:[Ldt5;

    array-length p1, p1

    iput p1, p0, Lmo0;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lns2;

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    iget-object p1, p0, Lmo0;->a:[Ldt5;

    array-length v1, p1

    new-array v2, v1, [Lko0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    move-object v6, v5

    check-cast v6, Lic9;

    invoke-virtual {v6}, Lic9;->start()Z

    new-instance v6, Lko0;

    invoke-direct {v6, p0, v0}, Lko0;-><init>(Lmo0;Lns2;)V

    invoke-static {v5, v6}, Lu1c;->O(Ljb9;Lub9;)Lo26;

    move-result-object v5

    iput-object v5, v6, Lko0;->f:Lo26;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Llo0;

    invoke-direct {p0, v2}, Llo0;-><init>([Lko0;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object p1, v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lko0;->h:J

    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lgac;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Llo0;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lns2;->z(Lgac;)V

    :goto_2
    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
