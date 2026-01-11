.class public abstract Li0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi4;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwi4;-><init>(I)V

    sput-object v0, Li0j;->a:Lwi4;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-static {}, Lk69;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lk69;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log-session-id"

    invoke-static {p1}, Lx64;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
