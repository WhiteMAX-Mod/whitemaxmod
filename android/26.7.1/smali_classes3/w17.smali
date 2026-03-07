.class public final Lw17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lki8;


# instance fields
.field public final a:Lkn8;

.field public final b:J

.field public final c:Lao1;

.field public final d:Lao1;

.field public final e:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw17;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw17;->f:[Lki8;

    return-void
.end method

.method public constructor <init>(Lkn8;JLao1;Lao1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw17;->a:Lkn8;

    iput-wide p2, p0, Lw17;->b:J

    iput-object p4, p0, Lw17;->c:Lao1;

    iput-object p5, p0, Lw17;->d:Lao1;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lw17;->e:Lmlj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lw17;->f:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lw17;->e:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
