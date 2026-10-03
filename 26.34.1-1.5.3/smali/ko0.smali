.class public final Lko0;
.super Lub9;
.source "SourceFile"


# static fields
.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:Lns2;

.field public f:Lo26;

.field public final synthetic g:Lmo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    const-class v1, Lko0;

    const-string v2, "_disposer$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lko0;->h:J

    return-void
.end method

.method public constructor <init>(Lmo0;Lns2;)V
    .locals 0

    iput-object p1, p0, Lko0;->g:Lmo0;

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p2, p0, Lko0;->e:Lns2;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lko0;->e:Lns2;

    if-eqz p1, :cond_0

    new-instance v2, Lvh4;

    invoke-direct {v2, p1, v0}, Lvh4;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lns2;->H(Ljava/lang/Object;Ltx7;)Lf2g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lns2;->s(Ljava/lang/Object;)V

    sget-object p1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lko0;->h:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llo0;->b()V

    return-void

    :cond_0
    sget-object p1, Lmo0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lko0;->g:Lmo0;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lmo0;->a:[Ldt5;

    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-interface {v3}, Ldt5;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
