.class public final synthetic Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnaa;->a:I

    iput p2, p0, Lnaa;->b:I

    iput-wide p3, p0, Lnaa;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnaa;->a:I

    iget v1, p0, Lnaa;->b:I

    iget-wide v2, p0, Lnaa;->c:J

    check-cast p1, Lxee;

    const-string p0, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    const/4 p1, 0x1

    int-to-long v4, v0

    :try_start_0
    invoke-interface {p0, p1, v4, v5}, Ldfe;->c(IJ)V

    const/4 p1, 0x2

    int-to-long v0, v1

    invoke-interface {p0, p1, v0, v1}, Ldfe;->c(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
