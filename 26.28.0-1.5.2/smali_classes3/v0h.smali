.class public abstract synthetic Lv0h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 0

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x384

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0x258

    return p0

    :cond_2
    const/16 p0, 0x12c

    return p0
.end method

.method public static c(Ljava/util/Map;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc77;)Ljava/util/List;
    .locals 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lc77;Lc77;)Ljava/util/List;
    .locals 3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lmdi;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(Lwqi;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Landroid/widget/TextView;Ltnh;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Lo3h;Lq3h;)V
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "RIGHT"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CENTER"

    return-object p0

    :cond_2
    const-string p0, "LEFT"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "BOLD"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SEMIBOLD"

    return-object p0

    :cond_2
    const-string p0, "THIN"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FAILED"

    return-object p0

    :cond_1
    const-string p0, "UPLOADING"

    return-object p0

    :cond_2
    const-string p0, "PREPARING"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SHUTDOWN"

    return-object p0

    :pswitch_1
    const-string p0, "WAITING_FOR_CHUNK_STATUS"

    return-object p0

    :pswitch_2
    const-string p0, "SENDING_DATA"

    return-object p0

    :pswitch_3
    const-string p0, "SENDING_UPLOAD_REQUEST"

    return-object p0

    :pswitch_4
    const-string p0, "WAITING_FOR_UPLOAD_STATUS"

    return-object p0

    :pswitch_5
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "STORY"

    return-object p0

    :pswitch_1
    const-string p0, "STICKER"

    return-object p0

    :pswitch_2
    const-string p0, "FILE"

    return-object p0

    :pswitch_3
    const-string p0, "VIDEO_MESSAGE"

    return-object p0

    :pswitch_4
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_5
    const-string p0, "AUDIO"

    return-object p0

    :pswitch_6
    const-string p0, "PHOTO"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ONE_ME"

    return-object p0

    :cond_1
    const-string p0, "ONE_VIDEO"

    return-object p0

    :cond_2
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "PIN"

    return-object p0

    :cond_2
    const-string p0, "ROTATION"

    return-object p0

    :cond_3
    const-string p0, "MORE"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FILE"

    return-object p0

    :cond_1
    const-string p0, "GIF"

    return-object p0

    :cond_2
    const-string p0, "VIDEO_MSG"

    return-object p0

    :cond_3
    const-string p0, "VIDEO"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BOT_COMMAND_DESCRIPTION"

    return-object p0

    :cond_1
    const-string p0, "BOT_COMMAND"

    return-object p0

    :cond_2
    const-string p0, "BOT_TAG"

    return-object p0

    :cond_3
    const-string p0, "CONTACT"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BOLD"

    return-object p0

    :cond_1
    const-string p0, "SEMIBOLD"

    return-object p0

    :cond_2
    const-string p0, "THIN"

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_1
    const-string p0, "PHOTO"

    return-object p0

    :pswitch_2
    const-string p0, "FILE"

    return-object p0

    :pswitch_3
    const-string p0, "STICKER"

    return-object p0

    :pswitch_4
    const-string p0, "VIDEO_MSG"

    return-object p0

    :pswitch_5
    const-string p0, "AUDIO"

    return-object p0

    :pswitch_6
    const-string p0, "TEXT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "LEFT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "CENTER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "RIGHT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v1, "No enum constant one.me.stories.database.model.TextLayerModel.AlignMode."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "Name is null"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic w(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "THIN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "SEMIBOLD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "BOLD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v1, "No enum constant one.me.stories.database.model.TextLayerModel.TextStyle."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "Name is null"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return v0
.end method
