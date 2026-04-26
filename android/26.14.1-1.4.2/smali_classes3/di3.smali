.class public final synthetic Ldi3;
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

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldi3;->a:J

    iput-object p3, p0, Ldi3;->b:Ljava/lang/String;

    iput-object p4, p0, Ldi3;->c:Ljava/lang/String;

    iput-object p5, p0, Ldi3;->d:Ljava/lang/String;

    iput-object p6, p0, Ldi3;->e:Ljava/lang/String;

    iput-wide p7, p0, Ldi3;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Ldi3;->a:J

    iget-object v2, p0, Ldi3;->b:Ljava/lang/String;

    iget-object v3, p0, Ldi3;->c:Ljava/lang/String;

    iget-wide v4, p0, Ldi3;->f:J

    check-cast p1, Lpwf;

    const-string v6, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    invoke-interface {p1, v6}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {p1, v6, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lvwf;->I(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3}, Lvwf;->I(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldi3;->d:Ljava/lang/String;

    const/4 v1, 0x4

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
    iget-object v0, p0, Ldi3;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :try_start_2
    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    invoke-interface {p1, v0, v4, v5}, Lvwf;->b(IJ)V

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
