.class public final La3g;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld3g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld3g;)V
    .locals 0

    iput-object p2, p0, La3g;->a:Ld3g;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, La3g;->a:Ld3g;

    iget v2, v1, Ld3g;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v2, v0, :cond_5

    const/16 v0, 0x2d

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    :cond_1
    :goto_0
    move v3, v6

    goto :goto_4

    :cond_2
    const/16 v1, 0x87

    if-gt v0, p1, :cond_3

    if-ge p1, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_4

    :cond_3
    const/16 v0, 0xe1

    if-gt v1, p1, :cond_4

    if-ge p1, v0, :cond_4

    :goto_2
    move v3, v4

    goto :goto_4

    :cond_4
    if-gt v0, p1, :cond_1

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_1

    goto :goto_4

    :cond_5
    if-ltz p1, :cond_6

    const/16 v0, 0x28

    if-ge p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x140

    if-gt v0, p1, :cond_7

    const/16 v0, 0x168

    if-ge p1, v0, :cond_7

    :goto_3
    goto :goto_0

    :cond_7
    const/16 v0, 0x32

    if-gt v0, p1, :cond_8

    const/16 v0, 0x82

    if-ge p1, v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x8c

    if-gt v0, p1, :cond_9

    const/16 v0, 0xdc

    if-ge p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0xe6

    if-gt v0, p1, :cond_a

    const/16 v0, 0x136

    if-ge p1, v0, :cond_a

    goto :goto_4

    :cond_a
    iget v3, v1, Ld3g;->d:I

    :goto_4
    iget-object p0, p0, La3g;->a:Ld3g;

    iget p1, p0, Ld3g;->d:I

    if-eq p1, v3, :cond_b

    iput v3, p0, Ld3g;->d:I

    iget-object p1, p0, Ld3g;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ld3g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3g;

    invoke-virtual {p1, v3}, Lc3g;->a(I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    :goto_6
    return-void
.end method
