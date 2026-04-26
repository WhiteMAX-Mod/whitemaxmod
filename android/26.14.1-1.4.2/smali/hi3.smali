.class public final synthetic Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lji3;Lew2;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lxo4;JLni4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lhi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhi3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhi3;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, v0, Lhi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lhi3;->d:Ljava/lang/Object;

    iget-object v6, v0, Lhi3;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lxo4;

    iget-object v1, v6, Lxo4;->a:Lkqf;

    check-cast v5, Lni4;

    iget-object v6, v5, Lni4;->f:Ljava/util/List;

    move-object/from16 v9, p1

    check-cast v9, Lpwf;

    iget-wide v11, v5, Lni4;->a:J

    iget v9, v5, Lni4;->j:I

    if-eqz v9, :cond_0

    new-instance v3, Lgi3;

    invoke-direct {v3, v11, v12, v2}, Lgi3;-><init>(JI)V

    invoke-static {v1, v7, v8, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lzh7;->a:Ldgf;

    invoke-static {v6}, Lzh7;->b(Ljava/util/Collection;)Lxh7;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lni4;->p:Ljava/lang/String;

    invoke-static {v5}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, ""

    :goto_1
    invoke-static {v5}, Leag;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lxh7;->a:Ljava/lang/String;

    iget-object v15, v2, Lxh7;->b:Ljava/lang/String;

    iget-object v2, v2, Lxh7;->c:Lxh7;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lxh7;->a:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-object v3, v2, Lxh7;->b:Ljava/lang/String;

    :cond_6
    move-object/from16 v17, v3

    new-instance v10, Lvo4;

    invoke-direct/range {v10 .. v17}, Lvo4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v8, v10}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    check-cast v6, Lji3;

    check-cast v5, Lew2;

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    iget-object v1, v6, Lji3;->a:Lkqf;

    new-instance v9, Lvk;

    invoke-direct {v9, v6, v2, v5}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v7, v8, v9}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v5, Lew2;->c:Lcv2;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    move v6, v7

    goto :goto_4

    :cond_7
    iget-object v9, v2, Lcv2;->g:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-nez v6, :cond_d

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcv2;->g:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_d

    invoke-static {v6}, Lzh7;->a(Ljava/lang/String;)Lxh7;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v12, v6, Lxh7;->a:Ljava/lang/String;

    iget-object v13, v6, Lxh7;->b:Ljava/lang/String;

    iget-object v6, v6, Lxh7;->c:Lxh7;

    if-eqz v6, :cond_a

    iget-object v9, v6, Lxh7;->a:Ljava/lang/String;

    move-object v14, v9

    goto :goto_7

    :cond_a
    move-object v14, v3

    :goto_7
    if-eqz v6, :cond_b

    iget-object v3, v6, Lxh7;->b:Ljava/lang/String;

    :cond_b
    move-object v15, v3

    iget-wide v5, v5, Lew2;->e:J

    new-instance v9, Ldi3;

    move-wide/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Ldi3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v7, v8, v9}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v1, v2, Lcv2;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    const-class v1, Lwh7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in put cuz of chatData.title is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-class v1, Lji3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_fts_title_chat for #"

    invoke-static {v10, v11, v2, v1}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
