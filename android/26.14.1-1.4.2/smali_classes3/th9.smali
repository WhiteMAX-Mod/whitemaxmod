.class public final Lth9;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lth9;->d:I

    .line 19
    sget-object v0, Laxc;->d3:Laxc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lth9;->d:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lq2;-><init>(Laxc;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lq2;->h(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p3}, Lq2;-><init>(Laxc;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 5
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lq2;->h(JLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "photoId must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lth9;->d:I

    .line 28
    sget-object v0, Laxc;->w3:Laxc;

    .line 29
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 30
    const-string v0, "mediaId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    .line 31
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lq2;->h(JLjava/lang/String;)V

    .line 32
    const-string p1, "chatId"

    invoke-virtual {p0, p5, p6, p1}, Lq2;->h(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLd0d;Ljava/lang/Boolean;J)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lth9;->d:I

    .line 37
    sget-object v0, Laxc;->F1:Laxc;

    .line 38
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lq2;->h(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 40
    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Lq2;->h(JLjava/lang/String;)V

    .line 41
    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Ld0d;->a()Lmw;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    .line 42
    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    .line 43
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Lq2;->h(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lt50;Ljava/util/ArrayList;Lth5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lth9;->d:I

    .line 20
    sget-object v0, Laxc;->I1:Laxc;

    .line 21
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 22
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    .line 23
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lq2;->h(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 24
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 25
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 26
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 27
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lth5;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lth9;->d:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(J[J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lth9;->d:I

    .line 33
    sget-object v0, Laxc;->Q1:Laxc;

    .line 34
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 35
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    .line 36
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lq2;->g(Ljava/lang/String;[J)V

    return-void
.end method

.method public synthetic constructor <init>(Laxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth9;->d:I

    invoke-direct {p0, p1}, Lq2;-><init>(Laxc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lth9;->d:I

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 12
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lq2;->e(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lth9;->d:I

    .line 14
    sget-object v0, Laxc;->c3:Laxc;

    .line 15
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 16
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Lq2;->c(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p2, Lmw;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget v0, p0, Lth9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq2;->l()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q()S
    .locals 1

    iget v0, p0, Lth9;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lq2;->q()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x77

    return v0

    :pswitch_2
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x51

    return v0

    :pswitch_3
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0xc1

    return v0

    :pswitch_4
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x60

    return v0

    :pswitch_5
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x61

    return v0

    :pswitch_6
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x2b

    return v0

    :pswitch_7
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x3c

    return v0

    :pswitch_8
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x10

    return v0

    :pswitch_9
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x50

    return v0

    :pswitch_a
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x46

    return v0

    :pswitch_b
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x76

    return v0

    :pswitch_c
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x48

    return v0

    :pswitch_d
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x49

    return v0

    :pswitch_e
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0xb2

    return v0

    :pswitch_f
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x4a

    return v0

    :pswitch_10
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0xb5

    return v0

    :pswitch_11
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0xb3

    return v0

    :pswitch_12
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x7c

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
