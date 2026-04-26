.class public final synthetic Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvo4;->a:J

    iput-object p3, p0, Lvo4;->b:Ljava/lang/String;

    iput-object p4, p0, Lvo4;->c:Ljava/lang/String;

    iput-object p5, p0, Lvo4;->d:Ljava/lang/String;

    iput-object p6, p0, Lvo4;->e:Ljava/lang/String;

    iput-object p7, p0, Lvo4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lvo4;->a:J

    iget-object v2, p0, Lvo4;->b:Ljava/lang/String;

    iget-object v3, p0, Lvo4;->c:Ljava/lang/String;

    iget-object v4, p0, Lvo4;->d:Ljava/lang/String;

    check-cast p1, Lpwf;

    const-string v5, "INSERT OR REPLACE INTO contact_title (docid, link, allNormalizedTitles, allOriginalTitles, allNormalizedTitlesWithoutEmoji, allOriginalTitlesWithoutEmoji) VALUES(?, ?, ?, ?, ?, ?)"

    invoke-interface {p1, v5}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lvwf;->I(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3}, Lvwf;->I(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, Lvwf;->I(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvo4;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lvo4;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :try_start_2
    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
