.class public final Lvje;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzje;)V
    .locals 0

    iput-object p2, p0, Lvje;->a:Lzje;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lvje;->a:Lzje;

    iget v2, v1, Lzje;->d:I

    if-ne v2, v0, :cond_4

    const/16 v0, 0x2d

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x87

    if-gt v0, p1, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe1

    if-gt v1, p1, :cond_3

    if-ge p1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-gt v0, p1, :cond_6

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_6

    goto :goto_3

    :cond_4
    if-ltz p1, :cond_5

    const/16 v0, 0x28

    if-ge p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x140

    if-gt v0, p1, :cond_7

    const/16 v0, 0x168

    if-ge p1, v0, :cond_7

    :cond_6
    :goto_0
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/16 v0, 0x32

    if-gt v0, p1, :cond_8

    const/16 v0, 0x82

    if-ge p1, v0, :cond_8

    :goto_1
    const/4 p1, 0x3

    goto :goto_4

    :cond_8
    const/16 v0, 0x8c

    if-gt v0, p1, :cond_9

    const/16 v0, 0xdc

    if-ge p1, v0, :cond_9

    :goto_2
    const/4 p1, 0x2

    goto :goto_4

    :cond_9
    const/16 v0, 0xe6

    if-gt v0, p1, :cond_a

    const/16 v0, 0x136

    if-ge p1, v0, :cond_a

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    iget p1, v1, Lzje;->d:I

    :goto_4
    iget-object v0, p0, Lvje;->a:Lzje;

    iget v1, v0, Lzje;->d:I

    if-eq v1, p1, :cond_b

    iput p1, v0, Lzje;->d:I

    iget-object v1, v0, Lzje;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lzje;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxje;

    invoke-virtual {v1, p1}, Lxje;->a(I)V

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_b
    :goto_6
    return-void
.end method
