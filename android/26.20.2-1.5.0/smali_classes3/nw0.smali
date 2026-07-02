.class public final Lnw0;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw0;->d:I

    invoke-direct {p0, p2, p3}, Lto;-><init>(J)V

    iput-wide p4, p0, Lnw0;->e:J

    iput-object p6, p0, Lnw0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnw0;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lnw0;->e:J

    .line 4
    const-class p1, Lnw0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lnw0;->f:Ljava/lang/Object;

    return-void
.end method

.method private final w(Lzzg;)V
    .locals 0

    return-void
.end method

.method private final x(Ll0h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 10

    iget v0, p0, Lnw0;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, Leja;

    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Luo;->Z:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llja;

    iget-wide v3, p0, Lnw0;->e:J

    iget-object p1, p0, Lnw0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v5

    iget-wide v6, p0, Lto;->a:J

    invoke-virtual/range {v1 .. v7}, Llja;->a(Leja;J[JJ)V

    return-void

    :pswitch_1
    check-cast p1, Low0;

    iget-object v0, p1, Low0;->d:Lj84;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lnw0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lnw0;->e:J

    const-string v5, "onSuccess: contact for botId = "

    const-string v6, " is null"

    invoke-static {v3, v4, v5, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lto;->q()Lb74;

    move-result-object v2

    iget-wide v3, v0, Lj84;->a:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lb74;->g(JZ)Lw54;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lw54;->a:Lm74;

    iget-object v1, v1, Lm74;->b:Ll74;

    iget-object v1, v1, Ll74;->k:Lk74;

    :cond_3
    sget-object v2, Lk74;->a:Lk74;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lto;->q()Lb74;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lb74;->o(Ljava/util/List;Lk74;)I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lto;->q()Lb74;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lk74;->b:Lk74;

    invoke-virtual {v1, v2, v3}, Lb74;->o(Ljava/util/List;Lk74;)I

    :goto_1
    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v1

    iget-wide v2, p0, Lnw0;->e:J

    invoke-virtual {v1, v2, v3}, Lfo2;->Q(J)Lkl2;

    move-result-object v1

    iget-wide v2, p0, Lnw0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v2

    new-instance v3, Lfm2;

    iget-wide v4, p0, Lto;->a:J

    iget-wide v6, v1, Lkl2;->a:J

    iget-object v8, p1, Low0;->c:Ljava/util/List;

    invoke-direct/range {v3 .. v9}, Lfm2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ll11;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Low0;->e:Lz4g;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lto;->q()Lb74;

    move-result-object v1

    iget-wide v2, v0, Lj84;->a:J

    new-instance v0, Lmw0;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v0}, Lb74;->b(JLjava/util/function/Consumer;)Lw54;

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzzg;)V
    .locals 9

    iget v0, p0, Lnw0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Luo;->Z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iget-object v1, p0, Lnw0;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Llja;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    new-instance v2, Lgja;

    iget-wide v3, p0, Lto;->a:J

    iget-wide v6, p0, Lnw0;->e:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lgja;-><init>(JLzzg;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Ll11;->c(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Li0h;
    .locals 5

    iget v0, p0, Lnw0;->d:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lnw0;->e:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lmka;

    iget-object v4, p0, Lnw0;->f:Ljava/lang/Object;

    check-cast v4, Lj40;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lj40;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Li0h;-><init>(Lqyb;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lf57;

    iget-object v1, p0, Lnw0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v1

    iget-wide v2, p0, Lnw0;->e:J

    invoke-direct {v0, v2, v3, v1}, Lf57;-><init>(J[J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lb7b;

    sget-object v1, Lqyb;->h3:Lqyb;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lb7b;-><init>(Lqyb;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lnw0;->e:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
