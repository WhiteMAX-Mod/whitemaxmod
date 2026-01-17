.class public final synthetic Lj33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lj33;->a:I

    iput-object p1, p0, Lj33;->b:Ljava/lang/String;

    iput-object p2, p0, Lj33;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj33;->b:Ljava/lang/String;

    iget-object v1, p0, Lj33;->c:Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v2, "SELECT docid FROM contact_title WHERE allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ?"

    invoke-interface {p1, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v2, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lj33;->b:Ljava/lang/String;

    iget-object v1, p0, Lj33;->c:Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v2, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ?)"

    invoke-interface {p1, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_1
    invoke-interface {p1, v2, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lj33;->b:Ljava/lang/String;

    iget-object v1, p0, Lj33;->c:Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? || \'*\' ORDER BY sortTime DESC "

    invoke-interface {p1, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {p1, v2, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lj33;->b:Ljava/lang/String;

    iget-object v1, p0, Lj33;->c:Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? ORDER BY sortTime DESC "

    invoke-interface {p1, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_3
    invoke-interface {p1, v2, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lk7e;->G(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
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
