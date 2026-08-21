.class public final Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lgpi;


# direct methods
.method public synthetic constructor <init>(Lyx6;Lgpi;I)V
    .locals 0

    iput p3, p0, Ljoi;->a:I

    iput-object p1, p0, Ljoi;->b:Lyx6;

    iput-object p2, p0, Ljoi;->c:Lgpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljoi;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldpi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldpi;

    iget v1, v0, Ldpi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Ldpi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpi;

    invoke-direct {v0, p0, p2}, Ldpi;-><init>(Ljoi;Llq4;)V

    :goto_0
    iget-object p2, v0, Ldpi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Ldpi;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljoi;->b:Lyx6;

    check-cast p1, Llsg;

    instance-of v2, p1, Lhsg;

    if-eqz v2, :cond_3

    new-instance v2, Ljpi;

    check-cast p1, Lhsg;

    iget-object v3, p1, Lhsg;->i:Lb68;

    iget-boolean v6, p1, Lhsg;->j:Z

    iget-object p1, p1, Lhsg;->k:Lu8b;

    invoke-direct {v2, v3, v6, p1}, Ljpi;-><init>(Lb68;ZLu8b;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ljsg;

    if-eqz v2, :cond_4

    new-instance v6, Lkpi;

    check-cast p1, Ljsg;

    iget-object v7, p1, Ljsg;->l:Lpui;

    iget-boolean v8, p1, Ljsg;->m:Z

    iget-wide v9, p1, Ljsg;->i:J

    iget-object v11, p1, Ljsg;->n:Lu8b;

    invoke-direct/range {v6 .. v11}, Lkpi;-><init>(Lpui;ZJLu8b;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lisg;

    if-eqz v2, :cond_5

    new-instance v2, Llpi;

    check-cast p1, Lisg;

    iget-wide v6, p1, Lisg;->a:J

    invoke-direct {v2, v6, v7}, Llpi;-><init>(J)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_9

    sget-object v2, Lipi;->a:Lipi;

    :goto_1
    iget-object p0, p0, Ljoi;->c:Lgpi;

    iget-object p0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {p1, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StoryPlayer: Ui content state was changed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, p0, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput v4, v0, Ldpi;->e:I

    invoke-interface {p2, v2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lsbi;->a:Lsbi;

    goto :goto_4

    :cond_9
    invoke-static {}, Lore;->o()V

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lbpi;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lbpi;

    iget v6, v0, Lbpi;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_a

    sub-int/2addr v6, v3

    iput v6, v0, Lbpi;->e:I

    goto :goto_5

    :cond_a
    new-instance v0, Lbpi;

    invoke-direct {v0, p0, p2}, Lbpi;-><init>(Ljoi;Llq4;)V

    :goto_5
    iget-object p2, v0, Lbpi;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v0, Lbpi;->e:I

    if-eqz v6, :cond_c

    if-ne v6, v4, :cond_b

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljoi;->b:Lyx6;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ljoi;->c:Lgpi;

    iget-object p0, p0, Lgpi;->c:Lazg;

    invoke-virtual {p0}, Lazg;->a()J

    move-result-wide v5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lozg;

    if-eqz p0, :cond_d

    iget-short v1, p0, Lozg;->c:S

    :cond_d
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lbpi;->e:I

    invoke-interface {p2, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    move-object v5, v3

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_7
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lapi;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lapi;

    iget v1, v0, Lapi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_f

    sub-int/2addr v1, v3

    iput v1, v0, Lapi;->e:I

    goto :goto_8

    :cond_f
    new-instance v0, Lapi;

    invoke-direct {v0, p0, p2}, Lapi;-><init>(Ljoi;Llq4;)V

    :goto_8
    iget-object p2, v0, Lapi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lapi;->e:I

    if-eqz v3, :cond_11

    if-ne v3, v4, :cond_10

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljoi;->b:Lyx6;

    check-cast p1, Llsg;

    instance-of v2, p1, Lisg;

    if-eqz v2, :cond_12

    sget-object p1, Lkug;->d:Lkug;

    goto :goto_9

    :cond_12
    invoke-interface {p1}, Llsg;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lkug;->c:Lkug;

    goto :goto_9

    :cond_13
    iget-object p1, p0, Ljoi;->c:Lgpi;

    sget-object v2, Lgpi;->B1:Lpx8;

    invoke-virtual {p1}, Lgpi;->D()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lkug;->b:Lkug;

    goto :goto_9

    :cond_14
    sget-object p1, Lkug;->a:Lkug;

    :goto_9
    iget-object p0, p0, Ljoi;->c:Lgpi;

    iget-object p0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Current bottom type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, p0, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    iput v4, v0, Lapi;->e:I

    invoke-interface {p2, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v5, v1

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_c
    return-object v5

    :pswitch_2
    instance-of v0, p2, Ltoi;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Ltoi;

    iget v1, v0, Ltoi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_18

    sub-int/2addr v1, v3

    iput v1, v0, Ltoi;->e:I

    goto :goto_d

    :cond_18
    new-instance v0, Ltoi;

    invoke-direct {v0, p0, p2}, Ltoi;-><init>(Ljoi;Llq4;)V

    :goto_d
    iget-object p2, v0, Ltoi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Ltoi;->e:I

    if-eqz v3, :cond_1a

    if-ne v3, v4, :cond_19

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljoi;->b:Lyx6;

    move-object v2, p1

    check-cast v2, Lz54;

    iget-object v3, v2, Lz54;->a:Lq54;

    sget-object v5, Lq54;->j:Lq54;

    if-ne v3, v5, :cond_1b

    iget-wide v5, v2, Lz54;->c:J

    iget-object p0, p0, Ljoi;->c:Lgpi;

    iget-object p0, p0, Lgpi;->c:Lazg;

    invoke-virtual {p0}, Lazg;->a()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_1b

    iget-object p0, v2, Lz54;->b:Lm8b;

    invoke-virtual {p0}, Lm8b;->j()Z

    move-result p0

    if-eqz p0, :cond_1b

    iput v4, v0, Ltoi;->e:I

    invoke-interface {p2, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    move-object v5, v1

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_f
    return-object v5

    :pswitch_3
    instance-of v0, p2, Lioi;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lioi;

    iget v6, v0, Lioi;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_1c

    sub-int/2addr v6, v3

    iput v6, v0, Lioi;->e:I

    goto :goto_10

    :cond_1c
    new-instance v0, Lioi;

    invoke-direct {v0, p0, p2}, Lioi;-><init>(Ljoi;Llq4;)V

    :goto_10
    iget-object p2, v0, Lioi;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v0, Lioi;->e:I

    const/4 v7, 0x2

    if-eqz v6, :cond_1f

    if-eq v6, v4, :cond_1e

    if-ne v6, v7, :cond_1d

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    iget v1, v0, Lioi;->h:I

    iget-object p0, v0, Lioi;->g:Lyx6;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljoi;->b:Lyx6;

    check-cast p1, Lupc;

    iget-object p0, p0, Ljoi;->c:Lgpi;

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lgpi;->x1:J

    iput-object p2, v0, Lioi;->g:Lyx6;

    iput v1, v0, Lioi;->h:I

    iput v4, v0, Lioi;->e:I

    iget-object v2, p0, Lgpi;->f:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v4, Lj8g;

    const/16 v6, 0x18

    invoke-direct {v4, p0, p1, v5, v6}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_20

    goto :goto_12

    :cond_20
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_11
    iput-object v5, v0, Lioi;->g:Lyx6;

    iput v1, v0, Lioi;->h:I

    iput v7, v0, Lioi;->e:I

    invoke-interface {p0, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_21

    :goto_12
    move-object v5, v3

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_14
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
