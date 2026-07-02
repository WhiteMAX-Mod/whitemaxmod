.class public abstract Ly0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls86;

.field public static final b:[Ls86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls86;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ly0k;->a:Ls86;

    filled-new-array {v0}, [Ls86;

    move-result-object v0

    sput-object v0, Ly0k;->b:[Ls86;

    return-void
.end method

.method public static a(Lwsi;Llmc;)V
    .locals 1

    invoke-virtual {p1}, Llmc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lix0;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lix0;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwsi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, La42;->s(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
