.class public final Ln87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Ltu8;

.field public final b:J

.field public final c:Lwg2;

.field public final d:Lwg2;

.field public final e:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln87;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln87;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ltu8;JLwg2;Lwg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln87;->a:Ltu8;

    iput-wide p2, p0, Ln87;->b:J

    iput-object p4, p0, Ln87;->c:Lwg2;

    iput-object p5, p0, Ln87;->d:Lwg2;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ln87;->e:Ln6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Ln87;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ln87;->e:Ln6g;

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
