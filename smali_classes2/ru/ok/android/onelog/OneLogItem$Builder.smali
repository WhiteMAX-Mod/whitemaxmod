.class public final Lru/ok/android/onelog/OneLogItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/OneLogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static volatile networkClassProvider:Lru/ok/android/onelog/NetworkClassProvider;

.field private static volatile userIdProvider:Lru/ok/android/onelog/UserIdProvider;


# instance fields
.field private collector:Ljava/lang/String;

.field private count:I

.field private customKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private network:Ljava/lang/String;

.field private networkIsSet:Z

.field private operation:Ljava/lang/String;

.field private time:J

.field private type:I

.field private uid:Ljava/lang/String;

.field private uidIsSet:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0}, Lru/ok/android/onelog/OneLogItem$Builder;->init()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->collector:Ljava/lang/String;

    .line 5
    iput p2, p0, Lru/ok/android/onelog/OneLogItem$Builder;->type:I

    .line 6
    iput-object p3, p0, Lru/ok/android/onelog/OneLogItem$Builder;->operation:Ljava/lang/String;

    .line 7
    iput p4, p0, Lru/ok/android/onelog/OneLogItem$Builder;->count:I

    .line 8
    iput-wide p5, p0, Lru/ok/android/onelog/OneLogItem$Builder;->time:J

    .line 9
    iput-object p7, p0, Lru/ok/android/onelog/OneLogItem$Builder;->uid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->uidIsSet:Z

    .line 11
    iput-object p8, p0, Lru/ok/android/onelog/OneLogItem$Builder;->network:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->networkIsSet:Z

    .line 13
    invoke-static {p9}, Lru/ok/android/onelog/OneLogItem$Builder;->copyNullableList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->groups:Ljava/util/ArrayList;

    .line 14
    invoke-static {p10}, Lru/ok/android/onelog/OneLogItem$Builder;->copyNullableList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->data:Ljava/util/ArrayList;

    .line 15
    invoke-static {p11}, Lru/ok/android/onelog/OneLogItem$Builder;->copyNullableList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customKeys:Ljava/util/ArrayList;

    .line 16
    invoke-static {p12}, Lru/ok/android/onelog/OneLogItem$Builder;->copyNullableList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customValues:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/ok/android/onelog/OneLogItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lru/ok/android/onelog/OneLogItem$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/onelog/OneLogItem$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/ok/android/onelog/OneLogItem$Builder;-><init>()V

    return-void
.end method

.method private buildNetworkClass()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->networkIsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->network:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lru/ok/android/onelog/OneLogItem$Builder;->networkClassProvider:Lru/ok/android/onelog/NetworkClassProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/onelog/NetworkClassProvider;->getNetworkClass()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private buildUserId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->uidIsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->uid:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lru/ok/android/onelog/OneLogItem$Builder;->userIdProvider:Lru/ok/android/onelog/UserIdProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/onelog/UserIdProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static copyNullableList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->collector:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->type:I

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->operation:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->count:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->time:J

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->uidIsSet:Z

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->network:Ljava/lang/String;

    iput-boolean v1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->networkIsSet:Z

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->groups:Ljava/util/ArrayList;

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->data:Ljava/util/ArrayList;

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customKeys:Ljava/util/ArrayList;

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customValues:Ljava/util/ArrayList;

    return-void
.end method

.method private static moveNonNullList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public static setNetworkClassProvider(Lru/ok/android/onelog/NetworkClassProvider;)V
    .locals 0

    sput-object p0, Lru/ok/android/onelog/OneLogItem$Builder;->networkClassProvider:Lru/ok/android/onelog/NetworkClassProvider;

    return-void
.end method

.method public static setUserIdProvider(Lru/ok/android/onelog/UserIdProvider;)V
    .locals 0

    sput-object p0, Lru/ok/android/onelog/OneLogItem$Builder;->userIdProvider:Lru/ok/android/onelog/UserIdProvider;

    return-void
.end method

.method private static withParam(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public build()Lru/ok/android/onelog/OneLogItem;
    .locals 14

    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->collector:Ljava/lang/String;

    iget v2, p0, Lru/ok/android/onelog/OneLogItem$Builder;->type:I

    iget-object v3, p0, Lru/ok/android/onelog/OneLogItem$Builder;->operation:Ljava/lang/String;

    iget v4, p0, Lru/ok/android/onelog/OneLogItem$Builder;->count:I

    iget-wide v5, p0, Lru/ok/android/onelog/OneLogItem$Builder;->time:J

    invoke-direct {p0}, Lru/ok/android/onelog/OneLogItem$Builder;->buildUserId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lru/ok/android/onelog/OneLogItem$Builder;->buildNetworkClass()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->groups:Ljava/util/ArrayList;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogItem$Builder;->moveNonNullList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->data:Ljava/util/ArrayList;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogItem$Builder;->moveNonNullList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customKeys:Ljava/util/ArrayList;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogItem$Builder;->moveNonNullList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customValues:Ljava/util/ArrayList;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogItem$Builder;->moveNonNullList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct {p0}, Lru/ok/android/onelog/OneLogItem$Builder;->init()V

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, Lru/ok/android/onelog/OneLogItem;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lru/ok/android/onelog/OneLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/ok/android/onelog/OneLogItem$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Collector not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public incCount(I)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->count:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal count "

    invoke-static {p1, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public incTime(J)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->time:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->time:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal time "

    invoke-static {p1, p2, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public log()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogItem;->log()V

    return-void
.end method

.method public setCollector(Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->collector:Ljava/lang/String;

    return-object p0
.end method

.method public setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->count:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal count "

    invoke-static {p1, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 3

    .line 2
    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customKeys:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customValues:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 8
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customKeys:Ljava/util/ArrayList;

    .line 16
    iput-object v1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->customValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setDatum(ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setDatum(ILjava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDatum(ILjava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->data:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->withParam(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->data:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setGroup(ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setGroup(ILjava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGroup(ILjava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem$Builder;->groups:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->withParam(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->groups:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setNetwork(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->network:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->networkIsSet:Z

    return-object p0
.end method

.method public setOperation(Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->time:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal time "

    invoke-static {p1, p2, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(I)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    iput p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->type:I

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->uid:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/onelog/OneLogItem$Builder;->uidIsSet:Z

    return-object p0
.end method
