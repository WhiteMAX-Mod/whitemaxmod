.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Lpv9;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteListenableWorker"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpv9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Lgv9;
    .locals 5

    const-string p0, "RemoteListenableWorker Failed Future"

    new-instance v0, Lbf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbf2;->c:Ljvf;

    new-instance v1, Lef2;

    invoke-direct {v1, v0}, Lef2;-><init>(Lbf2;)V

    iput-object v1, v0, Lbf2;->b:Lef2;

    const-class v2, Lj65;

    iput-object v2, v0, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    const-string v2, "startWork() shouldn\'t never be called on RemoteListenableWorker"

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v3

    sget-object v4, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lnw7;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbf2;->d(Ljava/lang/Throwable;)Z

    iput-object p0, v0, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method

.method public abstract d()Lnui;
.end method
