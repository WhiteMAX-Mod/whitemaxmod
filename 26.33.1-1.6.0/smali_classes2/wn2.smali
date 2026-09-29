.class public abstract Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lagm;->h(I)Le60;

    move-result-object v0

    sput-object v0, Lwn2;->a:Le60;

    return-void
.end method

.method public static final a(Lqn2;)Lun2;
    .locals 2

    const-string v0, "CameraPipe"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lo5;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Log;

    iget-object p0, p0, Lqn2;->b:Lsn2;

    invoke-direct {v1, p0}, Log;-><init>(Lsn2;)V

    new-instance p0, Luc5;

    invoke-direct {p0, v0, v1}, Luc5;-><init>(Lo5;Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lun2;

    invoke-direct {v0, p0}, Lun2;-><init>(Luc5;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
