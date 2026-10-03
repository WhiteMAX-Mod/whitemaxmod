.class public final Ljv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:Lvn9;

.field public final b:J

.field public final c:Lcr2;

.field public final d:Lcr2;

.field public final e:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljv7;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljv7;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lvn9;JLcr2;Lcr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv7;->a:Lvn9;

    iput-wide p2, p0, Ljv7;->b:J

    iput-object p4, p0, Ljv7;->c:Lcr2;

    iput-object p5, p0, Ljv7;->d:Lcr2;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ljv7;->e:Lm2m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Ljv7;->f:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljv7;->e:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
