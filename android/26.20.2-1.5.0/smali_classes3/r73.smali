.class public final synthetic Lr73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lr73;->a:I

    iput-wide p2, p0, Lr73;->b:J

    iput-object p6, p0, Lr73;->c:Ljava/lang/String;

    iput-object p7, p0, Lr73;->d:Ljava/lang/String;

    iput-object p8, p0, Lr73;->e:Ljava/lang/String;

    iput-object p9, p0, Lr73;->f:Ljava/lang/String;

    iput-wide p4, p0, Lr73;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr73;->b:J

    iget-object v2, p0, Lr73;->c:Ljava/lang/String;

    iget-object v3, p0, Lr73;->d:Ljava/lang/String;

    iget-wide v4, p0, Lr73;->g:J

    check-cast p1, Lzme;

    const-string v6, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    invoke-interface {p1, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {p1, v6, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3}, Lene;->O(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr73;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lr73;->f:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :try_start_2
    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    invoke-interface {p1, v0, v4, v5}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lr73;->b:J

    iget-object v2, p0, Lr73;->c:Ljava/lang/String;

    iget-object v3, p0, Lr73;->d:Ljava/lang/String;

    iget-wide v4, p0, Lr73;->g:J

    check-cast p1, Lzme;

    const-string v6, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    invoke-interface {p1, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v6, 0x1

    :try_start_3
    invoke-interface {p1, v6, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3}, Lene;->O(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lr73;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    :try_start_4
    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object v0, p0, Lr73;->f:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    :try_start_5
    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_5

    :cond_3
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x6

    invoke-interface {p1, v0, v4, v5}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
