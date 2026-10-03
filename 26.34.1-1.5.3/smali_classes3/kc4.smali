.class public final synthetic Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly8b;JJB)V
    .locals 0

    iput-byte p7, p0, Lkc4;->a:B

    iput-object p1, p0, Lkc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc4;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lkc4;->c:J

    iput-wide p5, p0, Lkc4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/Collection;B)V
    .locals 0

    .line 14
    iput-byte p7, p0, Lkc4;->a:B

    iput-object p1, p0, Lkc4;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lkc4;->c:J

    iput-wide p4, p0, Lkc4;->d:J

    iput-object p6, p0, Lkc4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lkc4;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lkc4;->d:J

    iget-wide v7, p0, Lkc4;->c:J

    iget-object v9, p0, Lkc4;->e:Ljava/lang/Object;

    iget-object p0, p0, Lkc4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmeb;

    check-cast v9, Ly8b;

    check-cast p1, Lg6g;

    const-string v0, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {p1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lmeb;->e()Lwmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lh0g;->Z(Ly8b;)[B

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, v4}, Lm6g;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0, v4}, Lm6g;->i([BI)V

    :goto_0
    invoke-interface {p1, v3, v7, v8}, Lm6g;->g(IJ)V

    invoke-interface {p1, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p0, Lhd4;

    check-cast v9, Ly8b;

    check-cast p1, Lg6g;

    const-string v0, "UPDATE comments SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {p1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0}, Lhd4;->a()Lwmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lh0g;->Z(Ly8b;)[B

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1, v4}, Lm6g;->k(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {p1, p0, v4}, Lm6g;->i([BI)V

    :goto_2
    invoke-interface {p1, v3, v7, v8}, Lm6g;->g(IJ)V

    invoke-interface {p1, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v9, Ljava/util/Collection;

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_2
    invoke-interface {p0, v4, v7, v8}, Lm6g;->g(IJ)V

    invoke-interface {p0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Lm6g;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lm6g;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v9, Ljava/util/List;

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_3
    invoke-interface {p0, v4, v7, v8}, Lm6g;->g(IJ)V

    invoke-interface {p0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lm6g;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_4
    invoke-interface {p0}, Lm6g;->C0()Z

    invoke-static {p1}, Lz76;->v(Lg6g;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
