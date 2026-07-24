.class public final Lcom/huawei/hms/common/data/DataHolder;
.super Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/data/DataHolder$DataHolderException;,
        Lcom/huawei/hms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field private static final BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DataHolder"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "type_boolean"

.field public static final TYPE_BYTE_ARRAY:Ljava/lang/String; = "type_byte_array"

.field public static final TYPE_DOUBLE:Ljava/lang/String; = "type_double"

.field public static final TYPE_FLOAT:Ljava/lang/String; = "type_float"

.field public static final TYPE_INT:Ljava/lang/String; = "type_int"

.field public static final TYPE_LONG:Ljava/lang/String; = "type_long"

.field public static final TYPE_STRING:Ljava/lang/String; = "type_string"


# instance fields
.field private columns:[Ljava/lang/String;

.field private columnsBundle:Landroid/os/Bundle;

.field private cursorWindows:[Landroid/database/CursorWindow;

.field private dataCount:I

.field private isInstance:Z

.field private mClosed:Z

.field private metadata:Landroid/os/Bundle;

.field private perCursorCounts:[I

.field private statusCode:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/common/data/DataHolderCreator;

    invoke-direct {v0}, Lcom/huawei/hms/common/data/DataHolderCreator;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 37
    iput p1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 38
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 40
    iput p4, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 41
    iput-object p5, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 42
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "columnsP cannot be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cursorWindowP cannot be null"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    iput-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/hms/common/data/DataHolder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V

    return-object v0
.end method

.method private checkAvailable(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "buffer has been closed"

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_3

    iget p0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    if-lt p2, p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    goto :goto_2

    :cond_3
    :goto_0
    const-string p0, "row is out of index:"

    invoke-static {p2, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "cannot find column: "

    invoke-static {p0, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-static {p1, p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static empty(I)Lcom/huawei/hms/common/data/DataHolder;
    .locals 3

    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    sget-object v1, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method private static getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 2

    .line 97
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    .line 99
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 100
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/database/CursorWindow;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method

.method private static getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;
    .locals 6

    const-string v0, "fail to getCursorWindows: "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {p0, v4, v3}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/database/CursorWindow;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/database/CursorWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    return-object v1

    :goto_1
    :try_start_1
    const-string v3, "DataHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/database/CursorWindow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    throw v0
.end method

.method private static iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;",
            "I",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    const-string v0, "DataHolder"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/database/CursorWindow;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_6

    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Failed to allocate a row"

    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/database/CursorWindow;

    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v6, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v6}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Failed to retry to allocate a row"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v6

    :cond_1
    :try_start_2
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const/4 v7, 0x1

    move v8, v4

    :goto_1
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_3

    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v8

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7, v5, v8}, Lcom/huawei/hms/common/data/DataHolder;->putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to put data for row "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v6, Landroid/database/CursorWindow;

    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v6, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-object v6, v2

    :catch_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/CursorWindow;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :cond_4
    const-string v2, "iter CursorWindow failed, RuntimeException occured."

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-object v1
.end method

.method private static iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/database/CursorWindow;

    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    :goto_1
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result p0

    return p0

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result p0

    return p0

    :cond_8
    const-string p0, "unsupported type for column: "

    invoke-static {p1, p0}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final collectColumsAndCount()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    if-eqz v0, :cond_4

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    aput v0, v3, v1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    return-void

    :cond_4
    :goto_2
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    return-void

    :cond_5
    :goto_3
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    return-void
.end method

.method public final copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    return p0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    return p0
.end method

.method public final getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "type_byte_array"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "type_string"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "type_long"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "type_double"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "type_int"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "type_boolean"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "type_float"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, p4, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, p4, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, p4, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, p4, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, p4, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, p4, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p0

    const-wide/16 p2, 0x1

    cmp-long p0, p0, p2

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, p4, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x411abee9 -> :sswitch_6
        -0x33dc37dd -> :sswitch_5
        -0x284ad696 -> :sswitch_4
        0x1a863476 -> :sswitch_3
        0x1ef16461 -> :sswitch_2
        0x346418b6 -> :sswitch_1
        0x4d842e87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getWindowIndex(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_1

    iget v2, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowIndex is out of index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget v3, v2, v0

    if-ge p1, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    array-length p0, v2

    if-ne v0, p0, :cond_4

    sub-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasNull(Ljava/lang/String;II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getType(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {p1, v4, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    :cond_1
    :goto_0
    return-void
.end method
