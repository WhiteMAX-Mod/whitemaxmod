.class public final Lkj9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwj9;


# direct methods
.method public synthetic constructor <init>(Lwj9;Lmk4;I)V
    .locals 0

    iput p3, p0, Lkj9;->e:I

    iput-object p1, p0, Lkj9;->f:Lwj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lkj9;->e:I

    iget-object p0, p0, Lkj9;->f:Lwj9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkj9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lkj9;-><init>(Lwj9;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkj9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkj9;-><init>(Lwj9;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkj9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkj9;-><init>(Lwj9;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkj9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkj9;

    invoke-virtual {p0, v1}, Lkj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkj9;

    invoke-virtual {p0, v1}, Lkj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La87;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkj9;

    invoke-virtual {p0, v1}, Lkj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkj9;->e:I

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj9;->f:Lwj9;

    invoke-virtual {p1}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ly2;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lkj9;->f:Lwj9;

    iget-wide v5, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v1, v5, v6}, Lwj9;->v(Lwj9;J)Li7i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Li7i;->a:Liid;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, p0, Lkj9;->f:Lwj9;

    iget-object v2, v2, Lwj9;->C:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj9;

    if-eqz v2, :cond_8

    iget-object v2, v2, Laj9;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v5, p0, Lkj9;->f:Lwj9;

    iget-object v5, v5, Lwj9;->k:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0i;

    invoke-virtual {v5}, Lk0i;->k()Lp6i;

    move-result-object v5

    iget-object v5, v5, Lp6i;->a:Liid;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    check-cast v6, Lnid;

    iget-object v6, v6, Lnid;->a:Liid;

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnid;

    iget-object v8, v8, Lnid;->a:Liid;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_6

    move-object v3, v7

    move-object v6, v8

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_2
    check-cast v3, Lnid;

    if-nez v3, :cond_7

    move-object v3, v5

    goto :goto_3

    :cond_7
    iget-object v2, v3, Lnid;->a:Liid;

    invoke-static {v2, v5}, Ltm8;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Liid;

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li7i;->a()Lp60;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v1, Lp60;

    invoke-direct {v1, v4}, Lp60;-><init>(I)V

    :goto_4
    if-eqz v3, :cond_a

    iput-object v3, v1, Lp60;->a:Liid;

    :cond_a
    iget-object v2, p0, Lkj9;->f:Lwj9;

    iget-object v2, v2, Lwj9;->K:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lp60;->b:F

    iget-object v2, p0, Lkj9;->f:Lwj9;

    iget-object v2, v2, Lwj9;->Y:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lp60;->c:F

    new-instance v2, Li7i;

    invoke-direct {v2, v1}, Li7i;-><init>(Lp60;)V

    iget-object v1, p0, Lkj9;->f:Lwj9;

    invoke-virtual {v1}, Lwj9;->F()Ley8;

    move-result-object v1

    iget-object v1, v1, Ley8;->a:Lyue;

    invoke-virtual {v1, p1, v2}, Lyue;->u(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li7i;)V

    iget-object p1, p0, Lkj9;->f:Lwj9;

    iget-object p1, p1, Lwj9;->x:Lm36;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p0, p0, Lkj9;->f:Lwj9;

    iget-object p0, p0, Lwj9;->B:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_5
    iget-object p0, p0, Lkj9;->f:Lwj9;

    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz p1, :cond_d

    iget-wide v6, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object p1, v3

    :goto_6
    invoke-static {p1, v2, v1}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-object v0

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj9;->f:Lwj9;

    iget-object p1, p1, Lwj9;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "on mute button clicked"

    invoke-virtual {v5, v6, p1, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object p1, p0, Lkj9;->f:Lwj9;

    invoke-virtual {p1}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ly2;->c()Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v1, p0, Lkj9;->f:Lwj9;

    iget-wide v5, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v1, v5, v6}, Lwj9;->v(Lwj9;J)Li7i;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v2, v1, Li7i;->e:Z

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    xor-int/2addr v2, v4

    if-eqz v1, :cond_14

    iget-object v5, v1, Li7i;->a:Liid;

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v5

    goto :goto_c

    :cond_14
    :goto_a
    iget-object v5, p0, Lkj9;->f:Lwj9;

    iget-object v5, v5, Lwj9;->C:Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj9;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Laj9;->d:Ljava/util/List;

    if-eqz v5, :cond_1a

    iget-object v6, p0, Lkj9;->f:Lwj9;

    iget-object v6, v6, Lwj9;->k:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0i;

    invoke-virtual {v6}, Lk0i;->k()Lp6i;

    move-result-object v6

    iget-object v6, v6, Lp6i;->a:Liid;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    move-object v7, v3

    check-cast v7, Lnid;

    iget-object v7, v7, Lnid;->a:Liid;

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnid;

    iget-object v9, v9, Lnid;->a:Liid;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_18

    move-object v3, v8

    move-object v7, v9

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_17

    :goto_b
    check-cast v3, Lnid;

    if-nez v3, :cond_19

    move-object v3, v6

    goto :goto_c

    :cond_19
    iget-object v3, v3, Lnid;->a:Liid;

    invoke-static {v3, v6}, Ltm8;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Liid;

    :cond_1a
    :goto_c
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Li7i;->a()Lp60;

    move-result-object v1

    goto :goto_d

    :cond_1b
    new-instance v1, Lp60;

    invoke-direct {v1, v4}, Lp60;-><init>(I)V

    :goto_d
    if-eqz v3, :cond_1c

    iput-object v3, v1, Lp60;->a:Liid;

    :cond_1c
    iput-boolean v2, v1, Lp60;->e:Z

    new-instance v2, Li7i;

    invoke-direct {v2, v1}, Li7i;-><init>(Lp60;)V

    iget-object v1, p0, Lkj9;->f:Lwj9;

    invoke-virtual {v1}, Lwj9;->F()Ley8;

    move-result-object v1

    iget-object v1, v1, Ley8;->a:Lyue;

    invoke-virtual {v1, p1, v2}, Lyue;->u(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li7i;)V

    iget-object p1, p0, Lkj9;->f:Lwj9;

    iget-object p1, p1, Lwj9;->x:Lm36;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p0, p0, Lkj9;->f:Lwj9;

    iget-object p0, p0, Lwj9;->B:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    :goto_e
    iget-object p0, p0, Lkj9;->f:Lwj9;

    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz p1, :cond_1f

    iget-wide v6, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_1f
    move-object p1, v3

    :goto_f
    invoke-static {p1, v2, v1}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_10
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lkj9;->f:Lwj9;

    sget-object p1, Lwj9;->E1:[Lel8;

    invoke-virtual {p0}, Lwj9;->S()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
