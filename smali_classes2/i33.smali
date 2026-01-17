.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li33;->a:I

    iput-object p3, p0, Li33;->b:Ljava/lang/Object;

    iput-object p4, p0, Li33;->c:Ljava/lang/Object;

    iput-object p5, p0, Li33;->d:Ljava/lang/Object;

    iput-object p2, p0, Li33;->o:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget-object v1, p0, Li33;->c:Ljava/lang/Object;

    check-cast v1, Ldy1;

    iget-object v2, p0, Li33;->d:Ljava/lang/Object;

    check-cast v2, Ldm1;

    iget-object v3, p0, Li33;->o:Ljava/io/Serializable;

    check-cast v3, Lbtd;

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

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldy1;->p()Lsz1;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lsz1;->f:I

    iget-object p1, v2, Ldm1;->c:Ljava/lang/String;

    iget-boolean v0, v2, Ldm1;->f:Z

    iget v2, v2, Ldm1;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4, v0}, Ldy1;->F(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Lj71;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ldy1;->h(Lj71;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Li33;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v4, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ? OR allNormalizedTitlesWithoutEmoji LIKE ? OR allOriginalTitlesWithoutEmoji LIKE ?)"

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v4, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x4

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {p1, v0, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Li33;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v4, "SELECT docid FROM contact_title WHERE (allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ? OR allNormalizedTitlesWithoutEmoji MATCH ? OR allOriginalTitlesWithoutEmoji MATCH ? || \'*\')"

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {p1, v4, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x4

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {p1, v0, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x5

    if-nez v3, :cond_5

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Li33;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v4, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? OR normalizedTitleWithoutEmoji LIKE ? OR originalTitleWithoutEmoji LIKE ? ORDER BY sortTime DESC "

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_2
    invoke-interface {p1, v4, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x3

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_7
    invoke-interface {p1, v0, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_8
    const/4 v0, 0x4

    if-nez v3, :cond_8

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_9

    :cond_8
    invoke-interface {p1, v0, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :cond_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Li33;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v4, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? OR normalizedTitleWithoutEmoji MATCH ? OR originalTitleWithoutEmoji MATCH ? || \'*\' ORDER BY sortTime DESC "

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_3
    invoke-interface {p1, v4, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x3

    if-nez v2, :cond_a

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_a
    invoke-interface {p1, v0, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_c
    const/4 v0, 0x4

    if-nez v3, :cond_b

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_d

    :cond_b
    invoke-interface {p1, v0, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :cond_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_f
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
