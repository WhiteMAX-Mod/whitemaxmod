.class public final synthetic Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lx4a;->a:I

    iput-object p4, p0, Lx4a;->b:Ljava/lang/String;

    iput-wide p2, p0, Lx4a;->c:J

    iput-object p5, p0, Lx4a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lx4a;->c:J

    iget-object v2, p0, Lx4a;->d:Ljava/util/List;

    check-cast p1, Lzme;

    iget-object v3, p0, Lx4a;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Lene;->b(IJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lx4a;->c:J

    iget-object v2, p0, Lx4a;->d:Ljava/util/List;

    check-cast p1, Lzme;

    iget-object v3, p0, Lx4a;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x0

    int-to-long v3, v3

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {p1, v5, v3, v4}, Lene;->b(IJ)V

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v1}, Lene;->b(IJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
