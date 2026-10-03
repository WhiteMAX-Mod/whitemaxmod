.class public final Lvk3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lxx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lfo3;

.field public synthetic g:Z

.field public synthetic h:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lvk3;->e:B

    iput-object p1, p0, Lvk3;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvk3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lvk3;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfo3;

    check-cast p2, Lv33;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lab1;

    check-cast p6, Lu15;

    new-instance v0, Lvk3;

    check-cast p0, Lun3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p6, v2}, Lvk3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lvk3;->f:Lfo3;

    iput-object p2, v0, Lvk3;->i:Ljava/lang/Object;

    iput-boolean p3, v0, Lvk3;->g:Z

    iput-boolean p4, v0, Lvk3;->h:Z

    iput-object p5, v0, Lvk3;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsig;

    check-cast p2, Lfo3;

    check-cast p3, Lowb;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lu15;

    new-instance v0, Lvk3;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p6, v2}, Lvk3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lvk3;->i:Ljava/lang/Object;

    iput-object p2, v0, Lvk3;->f:Lfo3;

    iput-object p3, v0, Lvk3;->j:Ljava/lang/Object;

    iput-boolean p4, v0, Lvk3;->g:Z

    iput-boolean p5, v0, Lvk3;->h:Z

    invoke-virtual {v0, v1}, Lvk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lvk3;->e:B

    iget-object v1, p0, Lvk3;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lvk3;->f:Lfo3;

    iget-object v0, p0, Lvk3;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv33;

    iget-boolean v5, p0, Lvk3;->g:Z

    iget-boolean v6, p0, Lvk3;->h:Z

    iget-object p0, p0, Lvk3;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lab1;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lun3;

    sget-object p0, Lun3;->V1:[Lvi9;

    invoke-virtual/range {v2 .. v7}, Lun3;->c1(Lv33;Lfo3;ZZLab1;)Lz51;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v0, Lsig;

    iget-object v2, p0, Lvk3;->f:Lfo3;

    iget-object v3, p0, Lvk3;->j:Ljava/lang/Object;

    check-cast v3, Lowb;

    iget-boolean v4, p0, Lvk3;->g:Z

    iget-boolean p0, p0, Lvk3;->h:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    iget-object v5, v1, Lone/me/chatscreen/ChatScreen;->Z:Lpl9;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->g1()Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lhb1;

    iget-object v7, v3, Lowb;->c:Ljava/util/Map;

    iget v8, v3, Lowb;->a:I

    sget-object v9, Lb3b;->e:Lb3b;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v3, v3, Lowb;->c:Ljava/util/Map;

    sget-object v11, Lb3b;->a:Lb3b;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    invoke-direct {v6, v7, v3}, Lhb1;-><init>(ZZ)V

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwb;

    if-lez v8, :cond_2

    move v9, v10

    :cond_2
    iget-object v3, v3, Lcwb;->e:Ltwh;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwb;

    iget-object v3, v3, Lcwb;->c:Ltwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lm8n;->e(Lqcg;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lm8n;->e(Lqcg;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    sget-object p0, Lv61;->e:Lv61;

    goto :goto_3

    :cond_4
    sget-object p0, Lfo3;->k:Lfo3;

    if-ne v2, p0, :cond_5

    :goto_2
    sget-object p0, Lv61;->f:Lv61;

    goto :goto_3

    :cond_5
    instance-of p0, v0, Lpig;

    if-nez p0, :cond_6

    sget-object p0, Lv61;->b:Lv61;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v1, :cond_7

    const-wide/16 p0, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_9

    :cond_7
    if-lez v8, :cond_8

    sget-object p0, Lv61;->d:Lv61;

    goto :goto_3

    :cond_8
    sget-object p0, Lv61;->c:Lv61;

    goto :goto_3

    :cond_9
    sget-object p0, Lv61;->a:Lv61;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
