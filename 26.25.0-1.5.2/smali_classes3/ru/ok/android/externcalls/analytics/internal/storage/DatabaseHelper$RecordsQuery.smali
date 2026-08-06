.class final Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Laq8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecordsQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Closeable;",
        "Laq8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0016j\u0008\u0012\u0004\u0012\u00020\u0002`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;",
        "",
        "",
        "Ljava/io/Closeable;",
        "",
        "limit",
        "<init>",
        "(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;I)V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lkzh;",
        "query",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "drop",
        "close",
        "()V",
        "I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ids",
        "Ljava/util/ArrayList;",
        "Landroid/database/Cursor;",
        "cursor",
        "Landroid/database/Cursor;",
        "calls-sdk-analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cursor:Landroid/database/Cursor;

.field private final ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->this$0:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->limit:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->ids:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->drop$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final drop$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "?"

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method public final drop(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->ids:Ljava/util/ArrayList;

    new-instance v4, Lru/ok/android/externcalls/analytics/internal/storage/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id in ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->ids:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "call_events"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->this$0:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->access$getLogger$p(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;)Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rows deleted => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAnalyticsDbHelper"

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->ids:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->cursor:Landroid/database/Cursor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->ids:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->access$getCompanion$p()Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v3, v4, v6}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;->readString(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->this$0:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->access$getLogger$p(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;)Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p0

    new-instance v2, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v2, v0}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "CallAnalyticsDbHelper"

    const-string v3, "Can\'t parse or serialize item"

    invoke-interface {p0, v0, v3, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Wrong element data"

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "No more elements present"

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "No cursor"

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final query(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->limit:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select item, c, id from call_events  order by id limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->cursor:Landroid/database/Cursor;

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->this$0:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->access$getLogger$p(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;)Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->cursor:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Rows selected => "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallAnalyticsDbHelper"

    invoke-interface {p1, v0, p0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
