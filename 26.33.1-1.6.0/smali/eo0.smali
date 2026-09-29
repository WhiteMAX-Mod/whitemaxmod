.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lgs5;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Leo0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Leo0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lgs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->a:[Lgs5;

    array-length p1, p1

    iput p1, p0, Leo0;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    iget-object p1, p0, Leo0;->a:[Lgs5;

    array-length v1, p1

    new-array v2, v1, [Lco0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    move-object v6, v5

    check-cast v6, Loa9;

    invoke-virtual {v6}, Loa9;->start()Z

    new-instance v6, Lco0;

    invoke-direct {v6, p0, v0}, Lco0;-><init>(Leo0;Lmr2;)V

    invoke-static {v5, v6}, Lmzb;->J(Lp99;Laa9;)Lt16;

    move-result-object v5

    iput-object v5, v6, Lco0;->f:Lt16;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ldo0;

    invoke-direct {p0, v2}, Ldo0;-><init>([Lco0;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object p1, v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lco0;->h:J

    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu7c;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldo0;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lmr2;->z(Lu7c;)V

    :goto_2
    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
