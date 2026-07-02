.class public abstract Lxzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v7, v1, Lg30;->b:Lf40;

    instance-of v1, v7, Le79;

    if-nez v1, :cond_0

    instance-of v1, v7, Lta6;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lyl3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lyl3;

    iget-object v1, v1, Lyl3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk3;

    instance-of v3, v2, Lbp7;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lbp7;

    iget-wide v5, v2, Lbp7;->a:J

    iget-object v2, v2, Lbp7;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lxe9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lxe9;-><init>(JJLf40;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Ldf9;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lbp7;

    iget-wide v5, v8, Lbp7;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Ldf9;-><init>(JJLf40;Lbp7;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Lc6i;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lc6i;

    iget-wide v5, v2, Lc6i;->a:J

    iget-object v2, v2, Lc6i;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Lxe9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lxe9;-><init>(JJLf40;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lif9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lc6i;

    iget-wide v5, v8, Lc6i;->a:J

    invoke-direct/range {v2 .. v8}, Lif9;-><init>(JJLf40;Lc6i;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Lfvf;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lfvf;

    iget-object v0, v0, Lfvf;->c:Lbp7;

    iget-wide v5, v0, Lbp7;->a:J

    iget-object v0, v0, Lbp7;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Lxe9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lxe9;-><init>(JJLf40;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Ldf9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lfvf;

    iget-object v8, p0, Lfvf;->c:Lbp7;

    iget-wide v5, v8, Lbp7;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Ldf9;-><init>(JJLf40;Lbp7;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lbxf;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->c:Lc6i;

    iget-wide v5, v0, Lc6i;->a:J

    iget-object v0, v0, Lc6i;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Lxe9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lxe9;-><init>(JJLf40;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, Lif9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lbxf;

    iget-object v8, p0, Lbxf;->c:Lc6i;

    iget-wide v5, v8, Lc6i;->a:J

    invoke-direct/range {v2 .. v8}, Lif9;-><init>(JJLf40;Lc6i;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lta6;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lta6;

    iget-object v8, v2, Lta6;->c:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v2, Lta6;->j:Lbp7;

    iget-object v2, v2, Lta6;->k:Lc6i;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    iget-wide v5, v8, Lbp7;->a:J

    new-instance v2, Lxe9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lxe9;-><init>(JJLf40;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-wide v5, v2, Lc6i;->a:J

    new-instance v2, Lxe9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lxe9;-><init>(JJLf40;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v8, :cond_11

    new-instance v2, Ldf9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lbp7;->a:J

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Ldf9;-><init>(JJLf40;Lbp7;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v2

    new-instance v2, Lif9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lc6i;->a:J

    invoke-direct/range {v2 .. v9}, Lif9;-><init>(JJLf40;Lc6i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Lgr5;->a:Lgr5;

    return-object p0
.end method
