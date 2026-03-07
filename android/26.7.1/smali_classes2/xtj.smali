.class public abstract Lxtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lxtj;->a:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lxtj;->b:[I

    return-void
.end method

.method public static a(Lsna;Lczc;)V
    .locals 1

    invoke-virtual {p1}, Lczc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lbz0;->c()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lbz0;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsna;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lkg4;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
