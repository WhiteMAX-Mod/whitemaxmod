.class public final synthetic Lbb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb3;Lbp2;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbb3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lue4;JLs84;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lbb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbb3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbb3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbb3;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lbb3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lbb3;->d:Ljava/lang/Object;

    iget-object v5, v0, Lbb3;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lue4;

    iget-object v1, v5, Lue4;->a:Lbxe;

    check-cast v4, Ls84;

    iget-object v5, v4, Ls84;->f:Ljava/util/List;

    move-object/from16 v8, p1

    check-cast v8, Ln2f;

    iget-wide v10, v4, Ls84;->a:J

    iget v8, v4, Ls84;->j:I

    if-eqz v8, :cond_0

    new-instance v2, Lxa3;

    const/4 v3, 0x4

    invoke-direct {v2, v10, v11, v3}, Lxa3;-><init>(JI)V

    invoke-static {v1, v6, v7, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lx27;->a:Lbne;

    invoke-static {v5}, Lx27;->b(Ljava/util/Collection;)Lv27;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v4, Ls84;->p:Ljava/lang/String;

    invoke-static {v4}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    invoke-static {v4}, Lvef;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lv27;->a:Ljava/lang/String;

    iget-object v14, v8, Lv27;->b:Ljava/lang/String;

    iget-object v4, v8, Lv27;->c:Lv27;

    if-eqz v4, :cond_5

    iget-object v8, v4, Lv27;->a:Ljava/lang/String;

    move-object v15, v8

    goto :goto_2

    :cond_5
    move-object v15, v2

    :goto_2
    if-eqz v4, :cond_6

    iget-object v2, v4, Lv27;->b:Ljava/lang/String;

    :cond_6
    move-object/from16 v16, v2

    new-instance v9, Lse4;

    invoke-direct/range {v9 .. v16}, Lse4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7, v9}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    check-cast v5, Ldb3;

    check-cast v4, Lbp2;

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    iget-object v1, v5, Ldb3;->a:Lbxe;

    new-instance v8, Lkk;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9, v4}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6, v7, v8}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v4, Lbp2;->c:Lao2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    iget-object v11, v5, Lao2;->g:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-nez v8, :cond_d

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lao2;->g:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    move v11, v7

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_d

    invoke-static {v8}, Lx27;->a(Ljava/lang/String;)Lv27;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v11, v8, Lv27;->a:Ljava/lang/String;

    iget-object v12, v8, Lv27;->b:Ljava/lang/String;

    iget-object v8, v8, Lv27;->c:Lv27;

    if-eqz v8, :cond_a

    iget-object v13, v8, Lv27;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v13, v2

    :goto_7
    if-eqz v8, :cond_b

    iget-object v2, v8, Lv27;->b:Ljava/lang/String;

    :cond_b
    move-object v14, v2

    iget-wide v6, v4, Lbp2;->e:J

    new-instance v8, Lza3;

    move-wide v15, v6

    invoke-direct/range {v8 .. v16}, Lza3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v8}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v1, v5, Lao2;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    const-class v1, Lu27;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in put cuz of chatData.title is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-class v1, Ldb3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_fts_title_chat for #"

    invoke-static {v9, v10, v2, v1}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
