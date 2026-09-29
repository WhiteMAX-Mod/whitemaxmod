.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Lvt9;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteListenableWorker"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvt9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Lmt9;
    .locals 5

    const-string p0, "RemoteListenableWorker Failed Future"

    new-instance v0, Lae2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Larf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lae2;->c:Larf;

    new-instance v1, Lde2;

    invoke-direct {v1, v0}, Lde2;-><init>(Lae2;)V

    iput-object v1, v0, Lae2;->b:Lde2;

    const-class v2, Lj55;

    iput-object v2, v0, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    const-string v2, "startWork() shouldn\'t never be called on RemoteListenableWorker"

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    sget-object v4, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lev7;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lae2;->d(Ljava/lang/Throwable;)Z

    iput-object p0, v0, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method

.method public abstract d()Lsni;
.end method
