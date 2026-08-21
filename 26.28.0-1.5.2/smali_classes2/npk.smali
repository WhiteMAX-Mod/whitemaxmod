.class public abstract Lnpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Led6;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lh37;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh37;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lt1c;

    invoke-virtual {p0, v0}, Lt1c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lone/me/messages/list/loader/MessageModel;JLt50;Ljava/lang/String;)Ley9;
    .locals 7

    new-instance v0, Ley9;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ley9;-><init>(JJLt50;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v7, v1, Lu40;->b:Lt50;

    instance-of v1, v7, Liq9;

    if-nez v1, :cond_0

    instance-of v1, v7, Laq6;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v1, v7, Lyv3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lyv3;

    iget-object v1, v1, Lyv3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lyu3;

    instance-of v3, v2, Lg58;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lg58;

    iget-wide v3, v2, Lg58;->a:J

    iget-object v2, v2, Lg58;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v11

    :cond_1
    invoke-static {p0, v3, v4, v7, v2}, Lnpk;->b(Lone/me/messages/list/loader/MessageModel;JLt50;Ljava/lang/String;)Ley9;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    new-instance v2, Lky9;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lg58;

    iget-wide v5, v8, Lg58;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lky9;-><init>(JJLt50;Lg58;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Lfti;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lfti;

    iget-wide v3, v2, Lfti;->a:J

    iget-object v2, v2, Lfti;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v11

    :cond_4
    invoke-static {p0, v3, v4, v7, v2}, Lnpk;->b(Lone/me/messages/list/loader/MessageModel;JLt50;Ljava/lang/String;)Ley9;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Lpy9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lfti;

    iget-wide v5, v8, Lfti;->a:J

    invoke-direct/range {v2 .. v8}, Lpy9;-><init>(JJLt50;Lfti;)V

    :goto_1
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Lh8g;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lh8g;

    iget-object v0, v0, Lh8g;->c:Lg58;

    iget-wide v1, v0, Lg58;->a:J

    iget-object v0, v0, Lg58;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v11, v0

    :goto_2
    invoke-static {p0, v1, v2, v7, v11}, Lnpk;->b(Lone/me/messages/list/loader/MessageModel;JLt50;Ljava/lang/String;)Ley9;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance v2, Lky9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lh8g;

    iget-object v8, p0, Lh8g;->c:Lg58;

    iget-wide v5, v8, Lg58;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lky9;-><init>(JJLt50;Lg58;Ljava/lang/String;I)V

    move-object p0, v2

    :goto_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Leag;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Leag;

    iget-object v0, v0, Leag;->c:Lfti;

    iget-wide v1, v0, Lfti;->a:J

    iget-object v0, v0, Lfti;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v11, v0

    :goto_4
    invoke-static {p0, v1, v2, v7, v11}, Lnpk;->b(Lone/me/messages/list/loader/MessageModel;JLt50;Ljava/lang/String;)Ley9;

    move-result-object p0

    goto :goto_5

    :cond_d
    new-instance v2, Lpy9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Leag;

    iget-object v8, p0, Leag;->c:Lfti;

    iget-wide v5, v8, Lfti;->a:J

    invoke-direct/range {v2 .. v8}, Lpy9;-><init>(JJLt50;Lfti;)V

    move-object p0, v2

    :goto_5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Laq6;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Laq6;

    iget-object v9, v2, Laq6;->c:Ljava/lang/String;

    iget-object v8, v2, Laq6;->j:Lg58;

    iget-object v2, v2, Laq6;->k:Lfti;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    iget-wide v2, v8, Lg58;->a:J

    invoke-static {p0, v2, v3, v7, v9}, Lnpk;->b(Lone/me/messages/list/loader/MessageModel;JLt50;Ljava/lang/String;)Ley9;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lfti;->a:J

    invoke-static {p0, v2, v3, v7, v9}, Lnpk;->b(Lone/me/messages/list/loader/MessageModel;JLt50;Ljava/lang/String;)Ley9;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v8, :cond_11

    new-instance v2, Lky9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lg58;->a:J

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lky9;-><init>(JJLt50;Lg58;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v2

    new-instance v2, Lpy9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lfti;->a:J

    invoke-direct/range {v2 .. v9}, Lpy9;-><init>(JJLt50;Lfti;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_6
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method
