.class public final synthetic Le33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Le33;->a:I

    iput-object p1, p0, Le33;->b:Ljava/lang/Object;

    iput-object p2, p0, Le33;->c:Ljava/lang/Object;

    iput-object p3, p0, Le33;->d:Ljava/lang/Object;

    iput-object p4, p0, Le33;->o:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le33;->b:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v1, p0, Le33;->c:Ljava/lang/Object;

    check-cast v1, Lly1;

    iget-object v2, p0, Le33;->d:Ljava/lang/Object;

    check-cast v2, Lkm1;

    iget-object v3, p0, Le33;->o:Ljava/io/Serializable;

    check-cast v3, Lesd;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lly1;->p()Lzz1;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lzz1;->f:I

    iget-object p1, v2, Lkm1;->c:Ljava/lang/String;

    iget-boolean v0, v2, Lkm1;->f:Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lly1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v3, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Lq71;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lly1;->h(Lq71;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le33;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lj6e;

    const-string v4, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ? OR allNormalizedTitlesWithoutEmoji LIKE ? OR allOriginalTitlesWithoutEmoji LIKE ?)"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1, v4}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_1
    invoke-interface {p1, v4, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, v1}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    if-nez v3, :cond_5

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Le33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le33;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lj6e;

    const-string v4, "SELECT docid FROM contact_title WHERE (allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ? OR allNormalizedTitlesWithoutEmoji MATCH ? OR allOriginalTitlesWithoutEmoji MATCH ? || \'*\')"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v4, 0x1

    if-nez v0, :cond_8

    :try_start_1
    invoke-interface {p1, v4}, Lo6e;->e(I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_8
    invoke-interface {p1, v4, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_8
    const/4 v0, 0x2

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, v1}, Lo6e;->D(ILjava/lang/String;)V

    :goto_9
    const/4 v0, 0x3

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, v1}, Lo6e;->D(ILjava/lang/String;)V

    :goto_a
    const/4 v0, 0x4

    if-nez v2, :cond_b

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_b
    const/4 v0, 0x5

    if-nez v3, :cond_c

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :cond_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Le33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le33;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lj6e;

    const-string v4, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? OR normalizedTitleWithoutEmoji MATCH ? OR originalTitleWithoutEmoji MATCH ? || \'*\' ORDER BY sortTime DESC "

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v4, 0x1

    if-nez v0, :cond_f

    :try_start_2
    invoke-interface {p1, v4}, Lo6e;->e(I)V

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_f
    invoke-interface {p1, v4, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_10
    const/4 v0, 0x2

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_11

    :cond_10
    invoke-interface {p1, v0, v1}, Lo6e;->D(ILjava/lang/String;)V

    :goto_11
    const/4 v0, 0x3

    if-nez v2, :cond_11

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_12

    :cond_11
    invoke-interface {p1, v0, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_12
    const/4 v0, 0x4

    if-nez v3, :cond_12

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_13

    :cond_12
    invoke-interface {p1, v0, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    goto :goto_15

    :cond_13
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :cond_14
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Le33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le33;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lj6e;

    const-string v4, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? OR normalizedTitleWithoutEmoji LIKE ? OR originalTitleWithoutEmoji LIKE ? ORDER BY sortTime DESC "

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v4, 0x1

    if-nez v0, :cond_15

    :try_start_3
    invoke-interface {p1, v4}, Lo6e;->e(I)V

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_1d

    :cond_15
    invoke-interface {p1, v4, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_17
    const/4 v0, 0x2

    if-nez v1, :cond_16

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_18

    :cond_16
    invoke-interface {p1, v0, v1}, Lo6e;->D(ILjava/lang/String;)V

    :goto_18
    const/4 v0, 0x3

    if-nez v2, :cond_17

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_19

    :cond_17
    invoke-interface {p1, v0, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_19
    const/4 v0, 0x4

    if-nez v3, :cond_18

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_1a

    :cond_18
    invoke-interface {p1, v0, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x0

    goto :goto_1c

    :cond_19
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1b

    :cond_1a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
