.class public final synthetic Lf33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf33;->a:J

    iput-object p5, p0, Lf33;->b:Ljava/lang/String;

    iput-object p6, p0, Lf33;->c:Ljava/lang/String;

    iput-object p7, p0, Lf33;->d:Ljava/lang/String;

    iput-object p8, p0, Lf33;->o:Ljava/lang/String;

    iput-wide p3, p0, Lf33;->X:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lf33;->a:J

    iget-wide v2, p0, Lf33;->X:J

    check-cast p1, Lj6e;

    const-string v4, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v4, v0, v1}, Lo6e;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf33;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lf33;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :try_start_2
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lf33;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    :try_start_3
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v0, p0, Lf33;->o:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    :try_start_4
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    invoke-interface {p1, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
