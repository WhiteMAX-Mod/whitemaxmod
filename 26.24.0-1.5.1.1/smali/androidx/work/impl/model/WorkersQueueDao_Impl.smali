.class public final Landroidx/work/impl/model/WorkersQueueDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkersQueueDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001d\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0017J%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u000f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008%\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\u00a8\u00060"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkersQueueDao_Impl;",
        "Landroidx/work/impl/model/WorkersQueueDao;",
        "Le9e;",
        "__db",
        "<init>",
        "(Le9e;)V",
        "Lw56;",
        "_value",
        "",
        "__ExistingWorkPolicy_enumToString",
        "(Lw56;)Ljava/lang/String;",
        "__ExistingWorkPolicy_stringToEnum",
        "(Ljava/lang/String;)Lw56;",
        "Lybj;",
        "item",
        "Lroh;",
        "insertOrIgnore",
        "(Lybj;)V",
        "insertOrReplace",
        "",
        "limit",
        "",
        "getItemsForRunning",
        "(I)Ljava/util/List;",
        "workerQueueItem",
        "insert",
        "ids",
        "",
        "contains",
        "(Ljava/util/List;)Z",
        "state",
        "count",
        "(I)I",
        "select",
        "(II)Ljava/util/List;",
        "updateState",
        "(ILjava/util/List;)V",
        "delete",
        "(Ljava/util/List;)V",
        "id",
        "(Ljava/lang/String;Lmk4;)Ljava/lang/Object;",
        "Le9e;",
        "Lm16;",
        "__insertAdapterOfWorkerQueueItem",
        "Lm16;",
        "__insertAdapterOfWorkerQueueItem_1",
        "Companion",
        "scj",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lscj;


# instance fields
.field private final __db:Le9e;

.field private final __insertAdapterOfWorkerQueueItem:Lm16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm16;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfWorkerQueueItem_1:Lm16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm16;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lscj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->Companion:Lscj;

    return-void
.end method

.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance p1, Lrcj;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lrcj;-><init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem:Lm16;

    new-instance p1, Lrcj;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lrcj;-><init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem_1:Lm16;

    return-void
.end method

.method private final __ExistingWorkPolicy_enumToString(Lw56;)Ljava/lang/String;
    .locals 0

    sget-object p0, Ltcj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const-string p0, "APPEND_OR_REPLACE"

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "APPEND"

    return-object p0

    :cond_2
    const-string p0, "KEEP"

    return-object p0

    :cond_3
    const-string p0, "REPLACE"

    return-object p0
.end method

.method private final __ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lw56;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "APPEND"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw56;->c:Lw56;

    return-object p0

    :sswitch_1
    const-string p0, "REPLACE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw56;->a:Lw56;

    return-object p0

    :sswitch_2
    const-string p0, "KEEP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw56;->b:Lw56;

    return-object p0

    :sswitch_3
    const-string p0, "APPEND_OR_REPLACE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw56;->d:Lw56;

    return-object p0

    :cond_0
    :goto_0
    const-string p0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40c92583 -> :sswitch_3
        0x232385 -> :sswitch_2
        0x6c083e94 -> :sswitch_1
        0x7377c31a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lxee;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?"

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->select$lambda$1(Ljava/lang/String;IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lxee;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lw56;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_enumToString(Lw56;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/util/List;Lxee;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->updateState$lambda$0(Ljava/lang/String;ILjava/util/List;Lxee;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lxee;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->contains$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lxee;)Z

    move-result p0

    return p0
.end method

.method private static final contains$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lxee;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final count$lambda$0(Ljava/lang/String;ILxee;)I
    .locals 2

    invoke-interface {p2, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Ldfe;->c(IJ)V

    invoke-interface {p0}, Ldfe;->M0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Ldfe;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic d(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->insertOrReplace$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$0(Ljava/lang/String;Ljava/util/List;Lxee;)Lroh;
    .locals 1

    invoke-interface {p2, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final delete$lambda$1(Ljava/lang/String;Ljava/lang/String;Lxee;)Lroh;
    .locals 0

    invoke-interface {p2, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Ldfe;->D(ILjava/lang/String;)V

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

.method public static synthetic e(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILxee;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?"

    invoke-static {v0, p1, p0, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->select$lambda$0(Ljava/lang/String;ILandroidx/work/impl/model/WorkersQueueDao_Impl;Lxee;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;Lxee;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->delete$lambda$0(Ljava/lang/String;Ljava/util/List;Lxee;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxee;Ljava/lang/String;)Lroh;
    .locals 1

    const-string v0, "DELETE FROM WorkerQueueItem WHERE uuid = ?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->delete$lambda$1(Ljava/lang/String;Ljava/lang/String;Lxee;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemsForRunning$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILxee;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->insertOrIgnore$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILxee;)I
    .locals 1

    const-string v0, "SELECT COUNT(*) FROM WorkerQueueItem WHERE state = ?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->count$lambda$0(Ljava/lang/String;ILxee;)I

    move-result p0

    return p0
.end method

.method private static final insert$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lybj;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private static final insertOrIgnore$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem:Lm16;

    invoke-virtual {p0, p2, p1}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private static final insertOrReplace$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem_1:Lm16;

    invoke-virtual {p0, p2, p1}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static synthetic j(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->insert$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;Lxee;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILxee;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->getItemsForRunning$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILxee;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final select$lambda$0(Ljava/lang/String;ILandroidx/work/impl/model/WorkersQueueDao_Impl;Lxee;)Ljava/util/List;
    .locals 98

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ldfe;->c(IJ)V

    const-string v2, "uuid"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uniqueWorkName"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "existingWorkPolicy"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tags"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "state"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "work_spec_id"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "work_spec_state"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_worker_class_name"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_input_merger_class_name"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_input"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_output"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_initial_delay"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_interval_duration"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v0, "work_spec_flex_duration"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "work_spec_run_attempt_count"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "work_spec_backoff_policy"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "work_spec_backoff_delay_duration"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "work_spec_last_enqueue_time"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "work_spec_minimum_retention_duration"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "work_spec_schedule_requested_at"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "work_spec_run_in_foreground"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "work_spec_out_of_quota_policy"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "work_spec_period_count"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "work_spec_generation"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "work_spec_next_schedule_time_override"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "work_spec_next_schedule_time_override_generation"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "work_spec_stop_reason"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "work_spec_trace_tag"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "work_spec_backoff_on_system_interruptions"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "work_spec_required_network_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "work_spec_required_network_request"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "work_spec_requires_charging"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "work_spec_requires_device_idle"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "work_spec_requires_battery_not_low"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "work_spec_requires_storage_not_low"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "work_spec_content_uri_triggers"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v39

    if-eqz v39, :cond_9

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v39, v2

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v49, v3

    move-object/from16 v3, p2

    invoke-direct {v3, v2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lw56;

    move-result-object v43

    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvaj;->e0(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v45

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v48, v2

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->d0(I)Lraj;

    move-result-object v52

    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v53

    invoke-interface {v1, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v54

    invoke-interface {v1, v12}, Ldfe;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lkv4;->b:Lkv4;

    invoke-static {v2}, Lqgb;->n([B)Lkv4;

    move-result-object v55

    invoke-interface {v1, v13}, Ldfe;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lqgb;->n([B)Lkv4;

    move-result-object v56

    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v59

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v61

    move/from16 v3, p3

    move/from16 p1, v4

    move/from16 p3, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v84, v3

    move/from16 v5, v16

    move/from16 v16, v2

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->a0(I)Lel0;

    move-result-object v65

    move/from16 v2, v17

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v3, v18

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v68

    move/from16 v17, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v70

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v64, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v74, 0x1

    :goto_1
    move/from16 v21, v5

    move/from16 v3, v22

    goto :goto_2

    :cond_0
    const/16 v74, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lg9e;->c0(I)Ll2c;

    move-result-object v75

    move v5, v2

    move/from16 v4, v23

    move/from16 v23, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v85, v5

    move/from16 v3, v24

    move/from16 v24, v4

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v25

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v78

    move/from16 v76, v2

    move/from16 v25, v3

    move/from16 v77, v4

    move/from16 v2, v26

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v26, v2

    move/from16 v80, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v28

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v27

    const/16 v28, 0x0

    if-eqz v27, :cond_1

    move-object/from16 v82, v28

    :goto_3
    move/from16 v81, v2

    move/from16 v2, v29

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v82, v27

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v29, v3

    move/from16 v27, v4

    move-object/from16 v3, v28

    goto :goto_5

    :cond_2
    move/from16 v29, v3

    move/from16 v27, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    :cond_4
    move-object/from16 v83, v28

    move/from16 v3, v30

    move/from16 v28, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lg9e;->b0(I)I

    move-result v88

    move/from16 v4, v31

    invoke-interface {v1, v4}, Ldfe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lg9e;->r0([B)Lfya;

    move-result-object v87

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v5, v32

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v89, 0x1

    :goto_8
    move/from16 v32, v4

    move/from16 v2, v33

    goto :goto_9

    :cond_5
    const/16 v89, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v90, 0x1

    :goto_a
    move/from16 v33, v5

    move/from16 v3, v34

    goto :goto_b

    :cond_6
    const/16 v90, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v91, 0x1

    :goto_c
    move v5, v2

    move/from16 v34, v3

    move/from16 v4, v35

    goto :goto_d

    :cond_7
    const/16 v91, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v92, 0x1

    :goto_e
    move/from16 v2, v36

    goto :goto_f

    :cond_8
    const/16 v92, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v93

    move/from16 v3, v37

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v95

    move/from16 v36, v2

    move/from16 v2, v38

    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lg9e;->j([B)Ljava/util/LinkedHashSet;

    move-result-object v97

    new-instance v63, Lja4;

    move-object/from16 v86, v63

    invoke-direct/range {v86 .. v97}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v63, v86

    new-instance v44, Lobj;

    move-object/from16 v50, v44

    invoke-direct/range {v50 .. v83}, Lobj;-><init>(Ljava/lang/String;Lraj;Ljava/lang/String;Ljava/lang/String;Lkv4;Lkv4;JJJLja4;ILel0;JJJJZLl2c;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v44, v50

    new-instance v40, Lybj;

    invoke-direct/range {v40 .. v48}, Lybj;-><init>(Ljava/lang/String;Ljava/lang/String;Lw56;Lobj;Ljava/util/Set;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v1

    move-object/from16 v1, v40

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v38, v2

    move/from16 v37, v3

    move/from16 v35, v4

    move-object/from16 v1, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v2, v39

    move/from16 v3, v49

    move/from16 v4, p1

    move/from16 v33, v5

    move/from16 p1, v16

    move/from16 v16, v21

    move/from16 v21, v85

    move/from16 v5, p3

    move/from16 p3, v84

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_9
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final select$lambda$1(Ljava/lang/String;IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lxee;)Ljava/util/List;
    .locals 97

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ldfe;->c(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p2

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Ldfe;->c(IJ)V

    const-string v2, "uuid"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uniqueWorkName"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "existingWorkPolicy"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tags"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "state"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "work_spec_id"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "work_spec_state"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_worker_class_name"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_input_merger_class_name"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_input"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_output"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_initial_delay"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_interval_duration"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v0, "work_spec_flex_duration"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "work_spec_run_attempt_count"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "work_spec_backoff_policy"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "work_spec_backoff_delay_duration"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "work_spec_last_enqueue_time"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "work_spec_minimum_retention_duration"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "work_spec_schedule_requested_at"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "work_spec_run_in_foreground"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "work_spec_out_of_quota_policy"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "work_spec_period_count"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "work_spec_generation"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "work_spec_next_schedule_time_override"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "work_spec_next_schedule_time_override_generation"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "work_spec_stop_reason"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "work_spec_trace_tag"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "work_spec_backoff_on_system_interruptions"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "work_spec_required_network_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "work_spec_required_network_request"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "work_spec_requires_charging"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "work_spec_requires_device_idle"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "work_spec_requires_battery_not_low"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "work_spec_requires_storage_not_low"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "work_spec_content_uri_triggers"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v38

    if-eqz v38, :cond_9

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v38, v2

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v48, v3

    move-object/from16 v3, p3

    invoke-direct {v3, v2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lw56;

    move-result-object v42

    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvaj;->e0(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v44

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v47, v2

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->d0(I)Lraj;

    move-result-object v51

    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v52

    invoke-interface {v1, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v53

    invoke-interface {v1, v12}, Ldfe;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lkv4;->b:Lkv4;

    invoke-static {v2}, Lqgb;->n([B)Lkv4;

    move-result-object v54

    invoke-interface {v1, v13}, Ldfe;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lqgb;->n([B)Lkv4;

    move-result-object v55

    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v58

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v60

    move/from16 v3, p2

    move/from16 p1, v4

    move/from16 p2, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    move/from16 p4, v2

    move/from16 v83, v3

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->a0(I)Lel0;

    move-result-object v64

    move/from16 v2, v16

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v67

    move/from16 v16, v2

    move/from16 v2, v18

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v63, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v73, 0x1

    :goto_1
    move/from16 v20, v5

    move/from16 v3, v21

    goto :goto_2

    :cond_0
    const/16 v73, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lg9e;->c0(I)Ll2c;

    move-result-object v74

    move v5, v2

    move/from16 v4, v22

    move/from16 v22, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v84, v5

    move/from16 v3, v23

    move/from16 v23, v4

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v75, v2

    move/from16 v24, v3

    move/from16 v76, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v25, v2

    move/from16 v79, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_1

    move-object/from16 v81, v27

    :goto_3
    move/from16 v80, v2

    move/from16 v2, v28

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v81, v26

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v3, v27

    goto :goto_5

    :cond_2
    move/from16 v28, v3

    move/from16 v26, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :cond_4
    move-object/from16 v82, v27

    move/from16 v3, v29

    move/from16 v27, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lg9e;->b0(I)I

    move-result v87

    move/from16 v4, v30

    invoke-interface {v1, v4}, Ldfe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lg9e;->r0([B)Lfya;

    move-result-object v86

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v5, v31

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v88, 0x1

    :goto_8
    move/from16 v31, v4

    move/from16 v2, v32

    goto :goto_9

    :cond_5
    const/16 v88, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v89, 0x1

    :goto_a
    move/from16 v32, v5

    move/from16 v3, v33

    goto :goto_b

    :cond_6
    const/16 v89, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v90, 0x1

    :goto_c
    move v5, v2

    move/from16 v33, v3

    move/from16 v4, v34

    goto :goto_d

    :cond_7
    const/16 v90, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v91, 0x1

    :goto_e
    move/from16 v2, v35

    goto :goto_f

    :cond_8
    const/16 v91, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v92

    move/from16 v3, v36

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v94

    move/from16 v35, v2

    move/from16 v2, v37

    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lg9e;->j([B)Ljava/util/LinkedHashSet;

    move-result-object v96

    new-instance v62, Lja4;

    move-object/from16 v85, v62

    invoke-direct/range {v85 .. v96}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v62, v85

    new-instance v43, Lobj;

    move-object/from16 v49, v43

    invoke-direct/range {v49 .. v82}, Lobj;-><init>(Ljava/lang/String;Lraj;Ljava/lang/String;Ljava/lang/String;Lkv4;Lkv4;JJJLja4;ILel0;JJJJZLl2c;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v43, v49

    new-instance v39, Lybj;

    invoke-direct/range {v39 .. v47}, Lybj;-><init>(Ljava/lang/String;Ljava/lang/String;Lw56;Lobj;Ljava/util/Set;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v1

    move-object/from16 v1, v39

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v37, v2

    move/from16 v36, v3

    move/from16 v34, v4

    move-object/from16 v1, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v2, v38

    move/from16 v3, v48

    move/from16 v4, p1

    move/from16 p1, p4

    move/from16 v32, v5

    move/from16 p4, v20

    move/from16 v20, v84

    move/from16 v5, p2

    move/from16 p2, v83

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_9
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final updateState$lambda$0(Ljava/lang/String;ILjava/util/List;Lxee;)Lroh;
    .locals 2

    invoke-interface {p3, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Ldfe;->c(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p2, p3}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method


# virtual methods
.method public contains(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Lvoe;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public count(I)I
    .locals 2

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v0, Lopb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lopb;-><init>(II)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public delete(Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v0, Lat1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lat1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public delete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Lre6;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Lre6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method

.method public getItemsForRunning(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lybj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Laa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Laa;-><init>(Ljava/lang/Object;II)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public insert(Lybj;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Lpcj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpcj;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;I)V

    const/4 p0, 0x1

    invoke-static {v0, v2, p0, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method

.method public insertOrIgnore(Lybj;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Lpcj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpcj;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method

.method public insertOrReplace(Lybj;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Lpcj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lpcj;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lybj;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method

.method public select(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lybj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Lex5;

    invoke-direct {v1, p1, p0}, Lex5;-><init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public select(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lybj;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Lqcj;

    invoke-direct {v1, p2, p1, p0}, Lqcj;-><init>(IILandroidx/work/impl/model/WorkersQueueDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public updateState(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UPDATE WorkerQueueItem SET state = ? WHERE uuid IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p2}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le9e;

    new-instance v1, Lae6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Lae6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method
