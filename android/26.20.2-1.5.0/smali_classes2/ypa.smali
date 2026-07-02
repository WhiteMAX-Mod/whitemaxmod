.class public abstract Lypa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lxd6;

.field public static volatile c:Ltw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lypa;->b:Lxd6;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lzv3;
    .locals 2

    new-instance v0, Lkf0;

    invoke-direct {v0, p0, p1}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lkf0;

    invoke-static {p0}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lyv3;->e:I

    new-instance p1, Lske;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lske;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyv3;->f:Low3;

    invoke-virtual {p0}, Lyv3;->b()Lzv3;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lypa;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lypa;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Ldqa;->M(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lypa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;Lqi8;)Lzv3;
    .locals 3

    const-class v0, Lkf0;

    invoke-static {v0}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lyv3;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv3;->a(Lf55;)V

    new-instance v1, Lj18;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lyv3;->f:Low3;

    invoke-virtual {v0}, Lyv3;->b()Lzv3;

    move-result-object p0

    return-object p0
.end method
