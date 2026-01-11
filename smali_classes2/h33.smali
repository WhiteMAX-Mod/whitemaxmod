.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lh33;->a:I

    iput-object p1, p0, Lh33;->b:Ljava/lang/String;

    iput-object p2, p0, Lh33;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh33;->a:I

    check-cast p1, Lj6e;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ?)"

    invoke-interface {p1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v0, p0, Lh33;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lh33;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT docid FROM contact_title WHERE allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ?"

    invoke-interface {p1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v0, p0, Lh33;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :try_start_2
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_5
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    iget-object v0, p0, Lh33;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_6

    :try_start_3
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_7

    :cond_6
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_7
    const/4 v1, 0x3

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_8

    :cond_7
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :cond_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? ORDER BY sortTime DESC "

    invoke-interface {p1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v0, p0, Lh33;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :try_start_4
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_a
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_c
    iget-object v0, p0, Lh33;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_b

    :try_start_5
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_d

    :cond_b
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    :cond_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? || \'*\' ORDER BY sortTime DESC "

    invoke-interface {p1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v0, p0, Lh33;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :try_start_6
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_e
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_11
    iget-object v0, p0, Lh33;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_f

    :try_start_7
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_12

    :cond_f
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_13

    :cond_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_15
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
