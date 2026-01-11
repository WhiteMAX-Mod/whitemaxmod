.class public final Lip6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lp38;


# instance fields
.field public final a:Lo88;

.field public final b:J

.field public final c:Ljh1;

.field public final d:Ljh1;

.field public final e:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lip6;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lip6;->f:[Lp38;

    return-void
.end method

.method public constructor <init>(Lo88;JLjh1;Ljh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip6;->a:Lo88;

    iput-wide p2, p0, Lip6;->b:J

    iput-object p4, p0, Lip6;->c:Ljh1;

    iput-object p5, p0, Lip6;->d:Ljh1;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lip6;->e:Le7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lip6;->f:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lip6;->e:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
