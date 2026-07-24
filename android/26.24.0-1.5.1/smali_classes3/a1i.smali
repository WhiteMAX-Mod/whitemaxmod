.class public final La1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lr1i;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lr1i;I)V
    .locals 0

    iput p3, p0, La1i;->a:I

    iput-object p1, p0, La1i;->b:Lmo6;

    iput-object p2, p0, La1i;->c:Lr1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La1i;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lp1i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp1i;

    iget v1, v0, Lp1i;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lp1i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1i;

    invoke-direct {v0, p0, p2}, Lp1i;-><init>(La1i;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lp1i;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v3, v0, Lp1i;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, La1i;->b:Lmo6;

    check-cast p1, Li8g;

    instance-of v2, p1, Lf8g;

    if-eqz v2, :cond_3

    new-instance v2, Lu1i;

    check-cast p1, Lf8g;

    iget-object v3, p1, Lf8g;->i:Lsv7;

    iget-boolean p1, p1, Lf8g;->j:Z

    invoke-direct {v2, v3, p1}, Lu1i;-><init>(Lsv7;Z)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lg8g;

    if-eqz v2, :cond_4

    new-instance v2, Lv1i;

    check-cast p1, Lg8g;

    iget-object v3, p1, Lg8g;->l:Ls6i;

    iget-boolean v6, p1, Lg8g;->m:Z

    iget-wide v7, p1, Lg8g;->i:J

    invoke-direct {v2, v3, v6, v7, v8}, Lv1i;-><init>(Ls6i;ZJ)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_8

    sget-object v2, Lt1i;->a:Lt1i;

    :goto_1
    iget-object p0, p0, La1i;->c:Lr1i;

    iget-object p0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {p1, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StoryPlayer: Ui content state was changed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, p0, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput v4, v0, Lp1i;->e:I

    invoke-interface {p2, v2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v5, v1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v5, Lroh;->a:Lroh;

    goto :goto_4

    :cond_8
    invoke-static {}, Ld5e;->r()V

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Ln1i;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ln1i;

    iget v6, v0, Ln1i;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_9

    sub-int/2addr v6, v3

    iput v6, v0, Ln1i;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Ln1i;

    invoke-direct {v0, p0, p2}, Ln1i;-><init>(La1i;Lmk4;)V

    :goto_5
    iget-object p2, v0, Ln1i;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v6, v0, Ln1i;->e:I

    if-eqz v6, :cond_b

    if-ne v6, v4, :cond_a

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, La1i;->b:Lmo6;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, La1i;->c:Lr1i;

    iget-object p0, p0, Lr1i;->b:Lqdg;

    invoke-virtual {p0}, Lqdg;->a()J

    move-result-wide v5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldeg;

    if-eqz p0, :cond_c

    iget-short v1, p0, Ldeg;->c:S

    :cond_c
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Ln1i;->e:I

    invoke-interface {p2, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    move-object v5, v3

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v5, Lroh;->a:Lroh;

    :goto_7
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lm1i;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lm1i;

    iget v1, v0, Lm1i;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_e

    sub-int/2addr v1, v3

    iput v1, v0, Lm1i;->e:I

    goto :goto_8

    :cond_e
    new-instance v0, Lm1i;

    invoke-direct {v0, p0, p2}, Lm1i;-><init>(La1i;Lmk4;)V

    :goto_8
    iget-object p2, v0, Lm1i;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v3, v0, Lm1i;->e:I

    if-eqz v3, :cond_10

    if-ne v3, v4, :cond_f

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, La1i;->b:Lmo6;

    check-cast p1, Li8g;

    invoke-interface {p1}, Li8g;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcag;->c:Lcag;

    goto :goto_9

    :cond_11
    iget-object p1, p0, La1i;->c:Lr1i;

    invoke-virtual {p1}, Lr1i;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcag;->b:Lcag;

    goto :goto_9

    :cond_12
    sget-object p1, Lcag;->a:Lcag;

    :goto_9
    iget-object p0, p0, La1i;->c:Lr1i;

    iget-object p0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Current bottom type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, p0, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iput v4, v0, Lm1i;->e:I

    invoke-interface {p2, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v5, v1

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v5, Lroh;->a:Lroh;

    :goto_c
    return-object v5

    :pswitch_2
    instance-of v0, p2, Lf1i;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lf1i;

    iget v1, v0, Lf1i;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_16

    sub-int/2addr v1, v3

    iput v1, v0, Lf1i;->e:I

    goto :goto_d

    :cond_16
    new-instance v0, Lf1i;

    invoke-direct {v0, p0, p2}, Lf1i;-><init>(La1i;Lmk4;)V

    :goto_d
    iget-object p2, v0, Lf1i;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v3, v0, Lf1i;->e:I

    if-eqz v3, :cond_18

    if-ne v3, v4, :cond_17

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, La1i;->b:Lmo6;

    move-object v2, p1

    check-cast v2, Le04;

    iget-object v3, v2, Le04;->a:Lvz3;

    sget-object v5, Lvz3;->j:Lvz3;

    if-ne v3, v5, :cond_19

    iget-wide v5, v2, Le04;->c:J

    iget-object p0, p0, La1i;->c:Lr1i;

    iget-object p0, p0, Lr1i;->b:Lqdg;

    invoke-virtual {p0}, Lqdg;->a()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_19

    iget-object p0, v2, Le04;->b:Luta;

    invoke-virtual {p0}, Luta;->j()Z

    move-result p0

    if-eqz p0, :cond_19

    iput v4, v0, Lf1i;->e:I

    invoke-interface {p2, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    move-object v5, v1

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v5, Lroh;->a:Lroh;

    :goto_f
    return-object v5

    :pswitch_3
    instance-of v0, p2, Lz0i;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lz0i;

    iget v6, v0, Lz0i;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_1a

    sub-int/2addr v6, v3

    iput v6, v0, Lz0i;->e:I

    goto :goto_10

    :cond_1a
    new-instance v0, Lz0i;

    invoke-direct {v0, p0, p2}, Lz0i;-><init>(La1i;Lmk4;)V

    :goto_10
    iget-object p2, v0, Lz0i;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v6, v0, Lz0i;->e:I

    const/4 v7, 0x2

    if-eqz v6, :cond_1d

    if-eq v6, v4, :cond_1c

    if-ne v6, v7, :cond_1b

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    iget v1, v0, Lz0i;->h:I

    iget-object p0, v0, Lz0i;->g:Lmo6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, La1i;->b:Lmo6;

    check-cast p1, Lc9c;

    iget-object p0, p0, La1i;->c:Lr1i;

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lr1i;->I:J

    iput-object p2, v0, Lz0i;->g:Lmo6;

    iput v1, v0, Lz0i;->h:I

    iput v4, v0, Lz0i;->e:I

    iget-object v2, p0, Lr1i;->e:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v4, Ltof;

    const/16 v6, 0x17

    invoke-direct {v4, p0, p1, v5, v6}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v4, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_11
    iput-object v5, v0, Lz0i;->g:Lmo6;

    iput v1, v0, Lz0i;->h:I

    iput v7, v0, Lz0i;->e:I

    invoke-interface {p0, p2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1f

    :goto_12
    move-object v5, v3

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v5, Lroh;->a:Lroh;

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
