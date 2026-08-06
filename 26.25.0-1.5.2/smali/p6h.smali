.class public Lp6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo6h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6h;

    invoke-direct {v0}, Lp6h;-><init>()V

    sput-object v0, Lp6h;->b:Lo6h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp6h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lx97;Lm1h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lp6h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
