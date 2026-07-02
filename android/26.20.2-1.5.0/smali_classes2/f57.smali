.class public final Lf57;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lf57;->c:I

    .line 20
    sget-object v0, Lqyb;->q3:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lf57;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Li0h;-><init>(Lqyb;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Li0h;->f(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p3}, Li0h;-><init>(Lqyb;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 5
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Li0h;->f(JLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "photoId must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLjava/lang/String;Ln30;Ljava/util/ArrayList;Lc45;Ljava/lang/Long;I)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lf57;->c:I

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_3

    move-object p9, v1

    .line 21
    :cond_3
    sget-object p10, Lqyb;->L1:Lqyb;

    .line 22
    invoke-direct {p0, p10}, Li0h;-><init>(Lqyb;)V

    .line 23
    const-string p10, "chatId"

    invoke-virtual {p0, p1, p2, p10}, Li0h;->f(JLjava/lang/String;)V

    if-eqz p9, :cond_4

    .line 24
    const-string p1, "postId"

    .line 25
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p9}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Li0h;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_5

    .line 27
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    .line 28
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 29
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 30
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lc45;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(JJLq1c;Ljava/lang/Boolean;)V
    .locals 9

    const/16 v0, 0x10

    iput v0, p0, Lf57;->c:I

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 56
    invoke-direct/range {v1 .. v8}, Lf57;-><init>(JLjava/lang/Long;JLq1c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;JLq1c;Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lf57;->c:I

    .line 47
    sget-object v0, Lqyb;->I1:Lqyb;

    .line 48
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Li0h;->f(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 50
    const-string p1, "postId"

    .line 51
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    cmp-long p1, p4, v0

    if-eqz p1, :cond_2

    .line 52
    const-string p1, "userId"

    invoke-virtual {p0, p4, p5, p1}, Li0h;->f(JLjava/lang/String;)V

    .line 53
    :cond_2
    const-string p1, "message"

    invoke-virtual {p6}, Lq1c;->a()Lyu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p7, :cond_3

    .line 54
    const-string p1, "notify"

    .line 55
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p7}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;Lvu3;ZLb45;Ljava/lang/Long;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf57;->c:I

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 35
    sget-object p6, Lb45;->e:Lb45;

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    const/4 p7, 0x0

    .line 36
    :cond_1
    sget-object p8, Lqyb;->K1:Lqyb;

    .line 37
    invoke-direct {p0, p8}, Li0h;-><init>(Lqyb;)V

    .line 38
    const-string p8, "chatId"

    invoke-virtual {p0, p1, p2, p8}, Li0h;->f(JLjava/lang/String;)V

    .line 39
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string p2, "messageIds"

    invoke-virtual {p0, p2, p1}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 40
    const-string p1, "complaint"

    .line 41
    iget-object p2, p4, Lvu3;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1, p2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    const-string p1, "forMe"

    invoke-virtual {p0, p1, p5}, Li0h;->a(Ljava/lang/String;Z)V

    .line 44
    const-string p1, "itemType"

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 45
    const-string p1, "postId"

    .line 46
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p7}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lf57;->c:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(J[J)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf57;->c:I

    .line 31
    sget-object v0, Lqyb;->g2:Lqyb;

    .line 32
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 33
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    .line 34
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Li0h;->e(Ljava/lang/String;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lf57;->c:I

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 12
    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "token"

    invoke-virtual {p0, v0, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lqyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf57;->c:I

    invoke-direct {p0, p1}, Li0h;-><init>(Lqyb;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lf57;->c:I

    .line 15
    sget-object v0, Lqyb;->p3:Lqyb;

    .line 16
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 17
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Li0h;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget v0, p0, Lf57;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li0h;->j()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public k()S
    .locals 1

    iget v0, p0, Lf57;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Li0h;->k()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x51

    return v0

    :pswitch_2
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0xc1

    return v0

    :pswitch_3
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x60

    return v0

    :pswitch_4
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x61

    return v0

    :pswitch_5
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x2b

    return v0

    :pswitch_6
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x3c

    return v0

    :pswitch_7
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x10

    return v0

    :pswitch_8
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x46

    return v0

    :pswitch_9
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x76

    return v0

    :pswitch_a
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x48

    return v0

    :pswitch_b
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x49

    return v0

    :pswitch_c
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0xb2

    return v0

    :pswitch_d
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x4a

    return v0

    :pswitch_e
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0xb5

    return v0

    :pswitch_f
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0xb3

    return v0

    :pswitch_10
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x7c

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
