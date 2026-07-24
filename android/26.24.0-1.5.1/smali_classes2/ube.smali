.class public final Lube;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lybe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lybe;)V
    .locals 0

    iput-object p2, p0, Lube;->a:Lybe;

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
    iget-object v1, p0, Lube;->a:Lybe;

    iget v2, v1, Lybe;->d:I

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
    iget p1, v1, Lybe;->d:I

    :goto_4
    iget-object p0, p0, Lube;->a:Lybe;

    iget v0, p0, Lybe;->d:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Lybe;->d:I

    iget-object v0, p0, Lybe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybe;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbe;

    invoke-virtual {v0, p1}, Lwbe;->a(I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_b
    :goto_6
    return-void
.end method
