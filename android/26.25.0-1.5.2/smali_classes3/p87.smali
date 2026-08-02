.class public final Lp87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lfq8;


# instance fields
.field public final a:Lcr4;

.field public final b:Lx97;

.field public final c:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "timeoutJob"

    const-string v2, "getTimeoutJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp87;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp87;->d:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lcr4;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp87;->a:Lcr4;

    iput-object p2, p0, Lp87;->b:Lx97;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lp87;->c:Ln6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lp87;->d:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lp87;->c:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
