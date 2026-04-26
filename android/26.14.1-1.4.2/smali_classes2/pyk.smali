.class public abstract Lpyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lpyk;->a:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lpyk;->b:[I

    return-void
.end method

.method public static final a(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v7, v1, Lm50;->b:Ln60;

    instance-of v1, v7, Lcv9;

    if-nez v1, :cond_0

    instance-of v1, v7, Ldp6;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Ljz3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Ljz3;

    iget-object v1, v1, Ljz3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny3;

    instance-of v3, v2, Lv98;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lv98;

    iget-wide v5, v2, Lv98;->a:J

    iget-object v2, v2, Lv98;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lh5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lh5a;-><init>(JJLn60;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Lo5a;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lv98;

    iget-wide v5, v8, Lv98;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lo5a;-><init>(JJLn60;Lv98;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Lgej;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lgej;

    iget-wide v5, v2, Lgej;->a:J

    iget-object v2, v2, Lgej;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Lh5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lh5a;-><init>(JJLn60;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lv5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lgej;

    iget-wide v5, v8, Lgej;->a:J

    invoke-direct/range {v2 .. v8}, Lv5a;-><init>(JJLn60;Lgej;)V

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
    instance-of v1, v7, Lgah;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lgah;

    iget-object v0, v0, Lgah;->c:Lv98;

    iget-wide v5, v0, Lv98;->a:J

    iget-object v0, v0, Lv98;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Lh5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lh5a;-><init>(JJLn60;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lo5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lgah;

    iget-object v8, p0, Lgah;->c:Lv98;

    iget-wide v5, v8, Lv98;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lo5a;-><init>(JJLn60;Lv98;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lmbh;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lmbh;

    iget-object v0, v0, Lmbh;->c:Lgej;

    iget-wide v5, v0, Lgej;->a:J

    iget-object v0, v0, Lgej;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Lh5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lh5a;-><init>(JJLn60;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, Lv5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lmbh;

    iget-object v8, p0, Lmbh;->c:Lgej;

    iget-wide v5, v8, Lgej;->a:J

    invoke-direct/range {v2 .. v8}, Lv5a;-><init>(JJLn60;Lgej;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Ldp6;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Ldp6;

    iget-object v8, v2, Ldp6;->j:Lv98;

    move-object v3, v8

    iget-object v8, v2, Ldp6;->k:Lgej;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-wide v5, v3, Lv98;->a:J

    iget-object v8, v2, Ldp6;->c:Ljava/lang/String;

    new-instance v2, Lh5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lh5a;-><init>(JJLn60;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-wide v5, v8, Lgej;->a:J

    iget-object v8, v2, Ldp6;->c:Ljava/lang/String;

    new-instance v2, Lh5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lh5a;-><init>(JJLn60;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v3, :cond_11

    move-object v0, v2

    new-instance v2, Lo5a;

    move-object v8, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lv98;->a:J

    iget-object v9, v0, Ldp6;->c:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lo5a;-><init>(JJLn60;Lv98;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    move-object v0, v2

    if-eqz v8, :cond_12

    new-instance v2, Lv5a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lgej;->a:J

    iget-object v9, v0, Ldp6;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lv5a;-><init>(JJLn60;Lgej;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Lt36;->a:Lt36;

    return-object p0
.end method
