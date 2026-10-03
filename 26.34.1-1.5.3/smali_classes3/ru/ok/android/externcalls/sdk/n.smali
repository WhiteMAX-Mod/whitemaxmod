.class public final synthetic Lru/ok/android/externcalls/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V
    .locals 0

    iput-byte p2, p0, Lru/ok/android/externcalls/sdk/n;->a:B

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/n;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lru/ok/android/externcalls/sdk/n;->a:B

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/n;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateDisplayLayout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpe1;->Y:Ldaf;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpe1;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lpe1;->z1:Lxb2;

    invoke-virtual {p1, v3}, Lxb2;->t0(Ljava/util/List;)V

    iget-object p1, p0, Lpe1;->J1:Len;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Len;->i:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Len;->h:Lbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Laz;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lq;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v5}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v2

    new-instance v5, Ltb7;

    invoke-direct {v5, v2}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v5}, Ltb7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lnl1;->b:Lmdk;

    iget v7, v6, Lmdk;->a:I

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v6, v6, Lmdk;->b:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->max(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-static {v8, v6}, Ljava/lang/Integer;->max(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Point;->y:I

    iget-object v8, v2, Lnl1;->a:Ljd2;

    iget-object v8, v8, Ljd2;->b:Lj02;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl1;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lnl1;->b:Lmdk;

    iget v11, v10, Lmdk;->a:I

    iget v10, v10, Lmdk;->b:I

    mul-int/2addr v10, v11

    mul-int/2addr v6, v7

    if-le v10, v6, :cond_2

    move-object v2, v9

    :cond_2
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "layouts: {"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj02;

    iget-wide v7, v7, Lj02;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl1;

    iget-object v7, v7, Lnl1;->b:Lmdk;

    iget v7, v7, Lmdk;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl1;

    iget-object v6, v6, Lnl1;->b:Lmdk;

    iget v6, v6, Lmdk;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v5, "}"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lbo;->n:Ldaf;

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lbo;->g:Landroid/os/Handler;

    new-instance v5, Lq0;

    invoke-direct {v5, p1, v1, v0, v4}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p0, p0, Lpe1;->g2:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ludg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object p0

    new-instance v1, Lfl2;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lfl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-virtual {p0, v1}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Liid;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-virtual {p0, p1}, Luid;->f(Liid;)Le55;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Le55;->b:Lo02;

    if-nez p0, :cond_7

    :goto_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lo02;->a:Lj02;

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
