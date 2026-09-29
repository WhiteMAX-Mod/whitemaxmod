.class public final synthetic Lk35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb45;


# direct methods
.method public synthetic constructor <init>(Lb45;B)V
    .locals 0

    iput-byte p2, p0, Lk35;->a:B

    iput-object p1, p0, Lk35;->b:Lb45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lk35;->a:B

    iget-object p0, p0, Lk35;->b:Lb45;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lffd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb45;->o:Lqfd;

    invoke-virtual {p0, p1}, Lqfd;->f(Lffd;)Le45;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le45;->b:Lrz1;

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lrz1;->a:Lmz1;

    :goto_1
    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lb45;->U:Lge1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateDisplayLayout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lge1;->X:Lc6f;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge1;->o()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lge1;->z1:Lwa2;

    invoke-virtual {p1, v2}, Lwa2;->s0(Ljava/util/List;)V

    iget-object p1, p0, Lge1;->J1:Lym;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lym;->i:Z

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p1, Lym;->h:Lvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lty;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lq;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v5}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v3

    new-instance v5, Lka7;

    invoke-direct {v5, v3}, Lka7;-><init>(Lla7;)V

    :goto_2
    invoke-virtual {v5}, Lka7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lka7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbl1;->b:Lt6k;

    iget v7, v6, Lt6k;->a:I

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v6, v6, Lt6k;->b:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->max(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-static {v8, v6}, Ljava/lang/Integer;->max(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Point;->y:I

    iget-object v8, v3, Lbl1;->a:Lic2;

    iget-object v8, v8, Lic2;->b:Lmz1;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbl1;

    if-eqz v9, :cond_5

    iget-object v10, v9, Lbl1;->b:Lt6k;

    iget v11, v10, Lt6k;->a:I

    iget v10, v10, Lt6k;->b:I

    mul-int/2addr v10, v11

    mul-int/2addr v6, v7

    if-le v10, v6, :cond_5

    move-object v3, v9

    :cond_5
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "layouts: {"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz1;

    iget-wide v7, v7, Lmz1;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl1;

    iget-object v7, v7, Lbl1;->b:Lt6k;

    iget v7, v7, Lt6k;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl1;

    iget-object v6, v6, Lbl1;->b:Lt6k;

    iget v6, v6, Lt6k;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lvn;->n:Lc6f;

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lvn;->g:Landroid/os/Handler;

    new-instance v5, Lq0;

    invoke-direct {v5, p1, v1, v0, v4}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object p0, p0, Lge1;->g2:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Li9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object p0

    new-instance v0, Lfk2;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lfk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-virtual {p0, v0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
