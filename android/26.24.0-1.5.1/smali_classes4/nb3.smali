.class public final synthetic Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lnb3;->a:I

    iput-object p1, p0, Lnb3;->b:Ljava/lang/String;

    iput-object p2, p0, Lnb3;->c:Ljava/lang/String;

    iput-object p3, p0, Lnb3;->d:Ljava/lang/String;

    iput-object p4, p0, Lnb3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnb3;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lnb3;->e:Ljava/lang/String;

    iget-object v8, p0, Lnb3;->d:Ljava/lang/String;

    iget-object v9, p0, Lnb3;->c:Ljava/lang/String;

    iget-object p0, p0, Lnb3;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT docid FROM contact_title WHERE (allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ? OR allNormalizedTitlesWithoutEmoji MATCH ? OR allOriginalTitlesWithoutEmoji MATCH ? || \'*\')"

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v6, p0}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {p1, v5, v9}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {p1, v4, v9}, Ldfe;->D(ILjava/lang/String;)V

    if-nez v8, :cond_0

    invoke-interface {p1, v3}, Ldfe;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v3, v8}, Ldfe;->D(ILjava/lang/String;)V

    :goto_0
    if-nez v7, :cond_1

    invoke-interface {p1, v1}, Ldfe;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v7}, Ldfe;->D(ILjava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    const-string v0, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ? OR allNormalizedTitlesWithoutEmoji LIKE ? OR allOriginalTitlesWithoutEmoji LIKE ?)"

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v6, p0}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {p1, v5, v9}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {p1, v4, v9}, Ldfe;->D(ILjava/lang/String;)V

    if-nez v8, :cond_3

    invoke-interface {p1, v3}, Ldfe;->e(I)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_3
    invoke-interface {p1, v3, v8}, Ldfe;->D(ILjava/lang/String;)V

    :goto_4
    if-nez v7, :cond_4

    invoke-interface {p1, v1}, Ldfe;->e(I)V

    goto :goto_5

    :cond_4
    invoke-interface {p1, v1, v7}, Ldfe;->D(ILjava/lang/String;)V

    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    const-string v0, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? OR normalizedTitleWithoutEmoji LIKE ? OR originalTitleWithoutEmoji LIKE ? ORDER BY sortTime DESC "

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v6, p0}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {p1, v5, v9}, Ldfe;->D(ILjava/lang/String;)V

    if-nez v8, :cond_6

    invoke-interface {p1, v4}, Ldfe;->e(I)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_6
    invoke-interface {p1, v4, v8}, Ldfe;->D(ILjava/lang/String;)V

    :goto_8
    if-nez v7, :cond_7

    invoke-interface {p1, v3}, Ldfe;->e(I)V

    goto :goto_9

    :cond_7
    invoke-interface {p1, v3, v7}, Ldfe;->D(ILjava/lang/String;)V

    :goto_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :cond_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    const-string v0, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? OR normalizedTitleWithoutEmoji MATCH ? OR originalTitleWithoutEmoji MATCH ? || \'*\' ORDER BY sortTime DESC "

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_3
    invoke-interface {p1, v6, p0}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {p1, v5, v9}, Ldfe;->D(ILjava/lang/String;)V

    if-nez v8, :cond_9

    invoke-interface {p1, v4}, Ldfe;->e(I)V

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_f

    :cond_9
    invoke-interface {p1, v4, v8}, Ldfe;->D(ILjava/lang/String;)V

    :goto_c
    if-nez v7, :cond_a

    invoke-interface {p1, v3}, Ldfe;->e(I)V

    goto :goto_d

    :cond_a
    invoke-interface {p1, v3, v7}, Ldfe;->D(ILjava/lang/String;)V

    :goto_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :cond_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
