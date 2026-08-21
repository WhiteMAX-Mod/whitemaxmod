.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lxf5;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldl0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldl0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lxf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:[Lxf5;

    array-length p1, p1

    iput p1, p0, Ldl0;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Llq4;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    iget-object p1, p0, Ldl0;->a:[Lxf5;

    array-length v1, p1

    new-array v2, v1, [Lal0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    move-object v6, v5

    check-cast v6, Lup8;

    invoke-virtual {v6}, Lup8;->start()Z

    new-instance v6, Lal0;

    invoke-direct {v6, p0, v0}, Lal0;-><init>(Ldl0;Lek2;)V

    invoke-static {v5, v6}, Lvd7;->D(Lvo8;Lgp8;)Lno5;

    move-result-object v5

    iput-object v5, v6, Lal0;->i:Lno5;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcl0;

    invoke-direct {p0, v2}, Lcl0;-><init>([Lal0;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object p1, v2, v3

    invoke-virtual {p1, p0}, Lal0;->r(Lcl0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lek2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhib;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcl0;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lek2;->x(Lhib;)V

    :goto_2
    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
