.class public final Lax9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llx9;


# direct methods
.method public synthetic constructor <init>(Llx9;Llq4;I)V
    .locals 0

    iput p3, p0, Lax9;->e:I

    iput-object p1, p0, Lax9;->f:Llx9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lax9;->e:I

    iget-object p0, p0, Lax9;->f:Llx9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lax9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lax9;-><init>(Llx9;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lax9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lax9;-><init>(Llx9;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lax9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lax9;-><init>(Llx9;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lax9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lax9;-><init>(Llx9;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lax9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lax9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lax9;

    invoke-virtual {p0, v1}, Lax9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lax9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lax9;

    invoke-virtual {p0, v1}, Lax9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lax9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lax9;

    invoke-virtual {p0, v1}, Lax9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lnh7;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lax9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lax9;

    invoke-virtual {p0, v1}, Lax9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lax9;->e:I

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lax9;->f:Llx9;

    invoke-static {p0}, Llx9;->B(Llx9;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1e;

    new-instance v2, Lkc4;

    iget-object v3, v1, Lj1e;->a:Ld1e;

    iget-object v3, v3, Ld1e;->a:Ly0e;

    iget v3, v3, Ly0e;->b:I

    iget-object v1, v1, Lj1e;->b:Lxnh;

    const/4 v4, 0x2

    const/16 v5, 0x38

    invoke-direct {v2, v3, v1, v4, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llx9;->n1:Lic6;

    new-instance p1, Lvb6;

    invoke-direct {p1, v0}, Lvb6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lax9;->f:Llx9;

    invoke-virtual {p1}, Llx9;->G()Lhb9;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lt2;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lax9;->f:Llx9;

    iget-wide v5, p1, Lhb9;->b:J

    invoke-static {v1, v5, v6}, Llx9;->C(Llx9;J)Lfvi;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lfvi;->a:Ly0e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lax9;->f:Llx9;

    iget-object v2, v2, Llx9;->B:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw9;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lsw9;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lax9;->f:Llx9;

    iget-object v5, v5, Llx9;->k:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnni;

    invoke-virtual {v5}, Lnni;->l()Lmui;

    move-result-object v5

    iget-object v5, v5, Lmui;->a:Ly0e;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    check-cast v6, Ld1e;

    iget-object v6, v6, Ld1e;->a:Ly0e;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld1e;

    iget-object v8, v8, Ld1e;->a:Ly0e;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v3, v7

    move-object v6, v8

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    check-cast v3, Ld1e;

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v2, v3, Ld1e;->a:Ly0e;

    invoke-static {v2, v5}, Loc9;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ly0e;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lfvi;->a()La70;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, La70;

    invoke-direct {v1, v4}, La70;-><init>(I)V

    :goto_5
    if-eqz v3, :cond_b

    iput-object v3, v1, La70;->a:Ly0e;

    :cond_b
    iget-object v2, p0, Lax9;->f:Llx9;

    iget-object v2, v2, Llx9;->J:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, La70;->b:F

    iget-object v2, p0, Lax9;->f:Llx9;

    iget-object v2, v2, Llx9;->X:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, La70;->c:F

    new-instance v2, Lfvi;

    invoke-direct {v2, v1}, Lfvi;-><init>(La70;)V

    iget-object v1, p0, Lax9;->f:Llx9;

    invoke-virtual {v1}, Llx9;->K()Lib9;

    move-result-object v1

    iget-object v1, v1, Lib9;->a:Lief;

    invoke-virtual {v1, p1, v2}, Lief;->u(Lhb9;Lfvi;)V

    iget-object p1, p0, Lax9;->f:Llx9;

    iget-object p1, p1, Llx9;->w:Lic6;

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, p0, Lax9;->f:Llx9;

    iget-object p0, p0, Llx9;->A:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_6
    iget-object p0, p0, Lax9;->f:Llx9;

    iget-object p0, p0, Llx9;->d:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz p1, :cond_e

    iget-wide v6, p1, Lhb9;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    invoke-static {p1, v2, v1}, Liic;->m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-object v0

    :pswitch_1
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lax9;->f:Llx9;

    iget-object p1, p1, Llx9;->d:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "on mute button clicked"

    invoke-virtual {v5, v6, p1, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object p1, p0, Lax9;->f:Llx9;

    invoke-virtual {p1}, Llx9;->G()Lhb9;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lt2;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, Lax9;->f:Llx9;

    iget-wide v5, p1, Lhb9;->b:J

    invoke-static {v1, v5, v6}, Llx9;->C(Llx9;J)Lfvi;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lfvi;->e:Z

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    xor-int/2addr v2, v4

    if-eqz v1, :cond_15

    iget-object v5, v1, Lfvi;->a:Ly0e;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v5

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v5, p0, Lax9;->f:Llx9;

    iget-object v5, v5, Llx9;->B:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw9;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lsw9;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, p0, Lax9;->f:Llx9;

    iget-object v6, v6, Llx9;->k:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnni;

    invoke-virtual {v6}, Lnni;->l()Lmui;

    move-result-object v6

    iget-object v6, v6, Lmui;->a:Ly0e;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    move-object v7, v3

    check-cast v7, Ld1e;

    iget-object v7, v7, Ld1e;->a:Ly0e;

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld1e;

    iget-object v9, v9, Ld1e;->a:Ly0e;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_19

    move-object v3, v8

    move-object v7, v9

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    :goto_c
    check-cast v3, Ld1e;

    if-nez v3, :cond_1a

    move-object v3, v6

    goto :goto_d

    :cond_1a
    iget-object v3, v3, Ld1e;->a:Ly0e;

    invoke-static {v3, v6}, Loc9;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ly0e;

    :cond_1b
    :goto_d
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lfvi;->a()La70;

    move-result-object v1

    goto :goto_e

    :cond_1c
    new-instance v1, La70;

    invoke-direct {v1, v4}, La70;-><init>(I)V

    :goto_e
    if-eqz v3, :cond_1d

    iput-object v3, v1, La70;->a:Ly0e;

    :cond_1d
    iput-boolean v2, v1, La70;->e:Z

    new-instance v2, Lfvi;

    invoke-direct {v2, v1}, Lfvi;-><init>(La70;)V

    iget-object v1, p0, Lax9;->f:Llx9;

    invoke-virtual {v1}, Llx9;->K()Lib9;

    move-result-object v1

    iget-object v1, v1, Lib9;->a:Lief;

    invoke-virtual {v1, p1, v2}, Lief;->u(Lhb9;Lfvi;)V

    iget-object p1, p0, Lax9;->f:Llx9;

    iget-object p1, p1, Llx9;->w:Lic6;

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, p0, Lax9;->f:Llx9;

    iget-object p0, p0, Llx9;->A:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object p0, p0, Lax9;->f:Llx9;

    iget-object p0, p0, Llx9;->d:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz p1, :cond_20

    iget-wide v6, p1, Lhb9;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_20
    move-object p1, v3

    :goto_10
    invoke-static {p1, v2, v1}, Liic;->m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lax9;->f:Llx9;

    sget-object p1, Llx9;->F1:[Lzv8;

    invoke-virtual {p0}, Llx9;->W()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
