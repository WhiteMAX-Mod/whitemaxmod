.class public final Lmx4;
.super Lq47;
.source "SourceFile"


# static fields
.field public static final h:Lmx4;

.field public static final i:Lmx4;

.field public static final j:Lmx4;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    sput-object v0, Lmx4;->h:Lmx4;

    new-instance v0, Lmx4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    sput-object v0, Lmx4;->i:Lmx4;

    new-instance v0, Lmx4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    sput-object v0, Lmx4;->j:Lmx4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmx4;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lmx4;->g:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk1h;

    check-cast p2, Lk1h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    check-cast p2, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    invoke-virtual {p1, p2}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->i(Lgu8;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lspe;

    check-cast p2, Lspe;

    new-instance p0, Liw;

    iget-object v1, p1, Lspe;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Liw;-><init>(Ljava/util/Collection;)V

    new-instance v1, Liw;

    iget-object v2, p2, Lspe;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Liw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Liw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lspe;->i(Lspe;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v0

    :pswitch_3
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/LocalMediaItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lch4;

    check-cast p2, Lch4;

    invoke-virtual {p1, p2}, Lch4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lel9;

    check-cast p2, Lel9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lz87;

    check-cast p2, Lz87;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/Day;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lmx4;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk1h;

    check-cast p2, Lk1h;

    invoke-interface {p1}, Lk1h;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lk1h;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    check-cast p2, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    invoke-interface {p1, p2}, Lgu8;->h(Lgu8;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lspe;

    check-cast p2, Lspe;

    iget p0, p1, Lspe;->a:I

    iget v0, p2, Lspe;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lspe;->p(Lspe;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v1

    :pswitch_3
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide p0, p1, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-wide v2, p2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Lch4;

    check-cast p2, Lch4;

    iget p0, p1, Lch4;->a:I

    iget p1, p2, Lch4;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Lel9;

    check-cast p2, Lel9;

    invoke-interface {p1, p2}, Lel9;->h(Lgu8;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object p0, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-object p2, p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v2, p2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_7
    check-cast p1, Lz87;

    check-cast p2, Lz87;

    invoke-virtual {p1}, Lz87;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lz87;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Day;

    iget-wide p0, p1, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    iget-wide v2, p2, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
