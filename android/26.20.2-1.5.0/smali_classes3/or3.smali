.class public final synthetic Lor3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/Collection;I)V
    .locals 0

    .line 2
    iput p7, p0, Lor3;->a:I

    iput-object p1, p0, Lor3;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lor3;->c:J

    iput-wide p4, p0, Lor3;->d:J

    iput-object p6, p0, Lor3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln5a;Lzz9;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lor3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lor3;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lor3;->c:J

    iput-wide p5, p0, Lor3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lor3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lor3;->b:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-object v1, p0, Lor3;->e:Ljava/lang/Object;

    check-cast v1, Lzz9;

    iget-wide v2, p0, Lor3;->c:J

    iget-wide v4, p0, Lor3;->d:J

    check-cast p1, Lzme;

    const-string v6, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {p1, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ln5a;->d()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln39;->x(Lzz9;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lor3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lor3;->c:J

    iget-wide v3, p0, Lor3;->d:J

    iget-object v5, p0, Lor3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v0

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v0, v6, v1, v2}, Lene;->b(IJ)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lene;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Lene;->R0()Z

    invoke-static {p1}, Lfg8;->G(Lzme;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lor3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lor3;->c:J

    iget-wide v3, p0, Lor3;->d:J

    iget-object v5, p0, Lor3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p1}, Lene;->R0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lene;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
