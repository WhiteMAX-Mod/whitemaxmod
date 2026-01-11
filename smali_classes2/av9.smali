.class public final synthetic Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;I)V
    .locals 0

    iput p5, p0, Lav9;->a:I

    iput-object p1, p0, Lav9;->b:Ljava/lang/String;

    iput-wide p2, p0, Lav9;->c:J

    iput-object p4, p0, Lav9;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lav9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lav9;->c:J

    iget-object v2, p0, Lav9;->d:Ljava/util/List;

    check-cast p1, Lj6e;

    iget-object v3, p0, Lav9;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lav9;->c:J

    iget-object v2, p0, Lav9;->d:Ljava/util/List;

    check-cast p1, Lj6e;

    iget-object v3, p0, Lav9;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {p1, v3, v0, v1}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v0, p0, Lav9;->c:J

    iget-object v2, p0, Lav9;->d:Ljava/util/List;

    check-cast p1, Lj6e;

    iget-object v3, p0, Lav9;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {p1, v3, v0, v1}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    goto :goto_9

    :cond_6
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
