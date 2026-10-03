.class public final Lpg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lqi9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/database/Cursor;

.field public final synthetic e:Lqg5;


# direct methods
.method public constructor <init>(Lqg5;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg5;->e:Lqg5;

    iput-object p2, p0, Lpg5;->a:Ljava/lang/String;

    iput p3, p0, Lpg5;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpg5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    new-instance v4, Lsy4;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lsy4;-><init>(B)V

    const/16 v5, 0x1e

    iget-object v0, p0, Lpg5;->c:Ljava/util/ArrayList;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id in ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "call_events"

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lpg5;->e:Lqg5;

    iget-object p0, p0, Lqg5;->b:Llg1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rows deleted => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAnalyticsDbHelper"

    invoke-interface {p0, v1, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lpg5;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpg5;->d:Landroid/database/Cursor;

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object p0, p0, Lpg5;->d:Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lpg5;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget v0, p0, Lpg5;->b:I

    const-string v1, "select item, id from call_events where uid=? order by id limit "

    invoke-static {v0, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpg5;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lpg5;->d:Landroid/database/Cursor;

    iget-object p0, p0, Lpg5;->e:Lqg5;

    iget-object p0, p0, Lqg5;->b:Llg1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rows selected => "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallAnalyticsDbHelper"

    invoke-interface {p0, v0, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpg5;->d:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpg5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget v3, Lqg5;->g:I

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [C

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0, v5, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v6, v0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object p0, p0, Lpg5;->e:Lqg5;

    iget-object p0, p0, Lqg5;->b:Llg1;

    new-instance v2, Lpy9;

    invoke-direct {v2, v0}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "CallAnalyticsDbHelper"

    const-string v3, "Can\'t parse or serialize item"

    invoke-interface {p0, v0, v3, v2}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Wrong element data"

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "No more elements present"

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "No cursor"

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
