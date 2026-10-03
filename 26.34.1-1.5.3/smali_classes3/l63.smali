.class public final synthetic Ll63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;
.implements Lxv9;
.implements Lbla;
.implements Lj6g;
.implements Ltvi;
.implements Lfp6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lah;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Ll63;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll63;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll63;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ll63;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Le1m;JLjava/lang/String;Lzsf;)V
    .locals 0

    .line 13
    const/4 p1, 0x6

    iput-byte p1, p0, Ll63;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll63;->b:J

    iput-object p4, p0, Ll63;->c:Ljava/lang/Object;

    iput-object p5, p0, Ll63;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ll63;->a:B

    iput-object p1, p0, Ll63;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll63;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ll63;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll63;->c:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object v1, p0, Ll63;->d:Ljava/lang/Object;

    check-cast v1, Lpm0;

    iget-object v2, v0, Ls78;->a:Ljava/lang/Object;

    check-cast v2, Ll6g;

    iget-object v0, v0, Ls78;->g:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-interface {v0}, Lq44;->i()J

    move-result-wide v3

    iget-wide v5, p0, Ll63;->b:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg63;

    invoke-direct {p0, v3, v4, v1}, Lg63;-><init>(JLpm0;)V

    invoke-virtual {v2, p0}, Ll6g;->p(Lj6g;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ll63;->c:Ljava/lang/Object;

    check-cast v0, Lr63;

    iget-object v1, p0, Ll63;->d:Ljava/lang/Object;

    check-cast v1, Lk5b;

    check-cast p1, Lu63;

    iget-wide v2, p0, Ll63;->b:J

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    iput-wide v4, p1, Lu63;->i0:J

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lu63;->i0:J

    iget-object p0, v0, Lr63;->u:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    invoke-virtual {p0, v2, v3, v6, v7}, Li5b;->f(JJ)Lk5b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v6, v1, Lk5b;->c:J

    iget-wide v8, p0, Lk5b;->c:J

    cmp-long p0, v6, v8

    if-lez p0, :cond_2

    :cond_1
    iget-wide v4, v1, Lk5b;->b:J

    iput-wide v4, p1, Lu63;->i0:J

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "r63"

    const-string v0, "updateLastMentionedMessage chatId = %d, lastMentionMessageServerId = %d"

    invoke-static {p1, v0, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll63;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll63;->d:Ljava/lang/Object;

    check-cast v1, Le2a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-byte v1, v1, Le2a;->a:B

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Ll63;->b:J

    const/4 p0, 0x0

    if-nez v3, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "log_source"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object p0

    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v3, " WHERE log_source = ? AND reason = ?"

    invoke-static {v2, v3, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Ll63;->a:B

    iget-wide v1, p0, Ll63;->b:J

    iget-object v3, p0, Ll63;->d:Ljava/lang/Object;

    iget-object p0, p0, Ll63;->c:Ljava/lang/Object;

    check-cast p0, Lah;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v3, v1, v2}, Lbh;->p0(Lah;Ljava/lang/Object;J)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast p1, Lbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v3, v1, v2}, Lbh;->a1(Lah;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgp6;)[B
    .locals 6

    iget-object v0, p0, Ll63;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll63;->d:Ljava/lang/Object;

    check-cast v1, Lzsf;

    iget-object v2, p1, Lgp6;->a:Lob1;

    iget-object p1, p1, Lgp6;->b:Lob1;

    const/4 v3, 0x1

    iget-wide v4, p0, Ll63;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lob1;->i(IJ)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v3, v0}, Lob1;->f(ILjava/lang/String;)I

    :cond_0
    const/4 p0, 0x2

    if-eqz v1, :cond_1

    iget-byte v0, v1, Lzsf;->a:B

    invoke-virtual {p1, p0, v0}, Lob1;->h(II)V

    iget-object v0, v1, Lzsf;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Lob1;->f(ILjava/lang/String;)I

    iget-object v0, v1, Lzsf;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lob1;->f(ILjava/lang/String;)I

    :cond_1
    iget-object v0, p1, Lob1;->b:Lnb1;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, p0, p1}, Lob1;->e(ILob1;)I

    :cond_2
    iget-object p0, v2, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public e(Ltm8;I)V
    .locals 8

    iget-object v0, p0, Ll63;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-object v1, p0, Ll63;->d:Ljava/lang/Object;

    check-cast v1, Looa;

    iget-object v3, v0, Lela;->c:Lnla;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Ll63;->b:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Ltm8;->p(Lnm8;ILandroid/os/Bundle;J)V

    return-void
.end method
