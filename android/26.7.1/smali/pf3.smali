.class public final Lpf3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpf3;->o:I

    iput-object p1, p0, Lpf3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpf3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpf3;

    iget-object v1, p0, Lpf3;->Z:Ljava/lang/Object;

    check-cast v1, Lw6c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lpf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpf3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpf3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lpf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lms6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpf3;

    iget-object v1, p0, Lpf3;->Z:Ljava/lang/Object;

    check-cast v1, Luu6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lpf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpf3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpf3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lpf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmb3;

    check-cast p2, Lq0i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpf3;

    iget-object v1, p0, Lpf3;->Z:Ljava/lang/Object;

    check-cast v1, Ldh3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lpf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpf3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpf3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lpf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpf3;->o:I

    const/16 v1, 0xa

    iget-object v2, p0, Lpf3;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lpf3;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lw6c;

    check-cast v2, Lu6c;

    iget p1, v2, Lu6c;->d:I

    invoke-static {p1, v1}, Lluj;->J(ILa6c;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpf3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lpf3;->Y:Ljava/lang/Object;

    check-cast v2, Lms6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo6;

    iget-object v3, v1, Lmo6;->a:Ljava/lang/String;

    iget-object v4, v2, Lms6;->a:Loya;

    invoke-virtual {v4, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol4;

    if-nez v3, :cond_0

    sget-object v3, Lol4;->b:Lol4;

    :cond_0
    move-object v8, v3

    new-instance v4, Ler6;

    iget-object v5, v1, Lmo6;->a:Ljava/lang/String;

    iget-object v6, v1, Lmo6;->b:Ljava/lang/CharSequence;

    iget-object v7, v1, Lmo6;->B0:Ljava/lang/String;

    iget-object v9, v1, Lmo6;->v0:Ljava/util/Set;

    invoke-direct/range {v4 .. v9}, Ler6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lol4;Ljava/util/Set;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpf3;->X:Ljava/lang/Object;

    check-cast v0, Lmb3;

    iget-object v3, p0, Lpf3;->Y:Ljava/lang/Object;

    check-cast v3, Lq0i;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Ldh3;

    sget-object p1, Ldh3;->s1:[Lki8;

    iget-object p1, v0, Lmb3;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La13;

    iget-object v1, v3, Lq0i;->a:Lk49;

    iget-wide v6, v5, La13;->a:J

    invoke-virtual {v1, v6, v7}, Lk49;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz93;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v1, Lz93;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    iget-object v8, v5, La13;->v0:Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v1, :cond_3

    iget v7, v1, Lz93;->b:I

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    iget v9, v5, La13;->w0:I

    if-eq v7, v9, :cond_d

    :cond_4
    invoke-virtual {v2}, Ldh3;->x()Lp96;

    move-result-object v7

    check-cast v7, Lqa6;

    invoke-virtual {v7}, Lqa6;->m()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, 0x1

    if-nez v7, :cond_5

    move v11, v9

    goto :goto_4

    :cond_5
    move v11, v8

    :goto_4
    if-nez v11, :cond_a

    new-instance v7, Ltk2;

    iget v10, v5, La13;->C0:I

    invoke-virtual {v5}, La13;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v5}, La13;->o()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move v9, v8

    :cond_7
    :goto_5
    invoke-direct {v7, v10, v9}, Ltk2;-><init>(IZ)V

    if-eqz v1, :cond_9

    iget-object v9, v1, Lz93;->c:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_9

    iget-object v10, v2, Ldh3;->L0:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0i;

    invoke-static {v10, v9, v7}, Lvfh;->a(Lvfh;Ljava/lang/CharSequence;Ltk2;)Lwfh;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_a
    move-object v10, v6

    :goto_8
    if-eqz v1, :cond_b

    iget-object v6, v1, Lz93;->c:Ljava/lang/CharSequence;

    :cond_b
    if-eqz v1, :cond_c

    iget v8, v1, Lz93;->b:I

    :cond_c
    move v9, v8

    const v12, 0x3ff0ff

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, La13;->l(La13;Lwfh;Lwfh;Ljava/lang/CharSequence;ILwfh;ZI)La13;

    move-result-object v5

    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    new-instance p1, Lmb3;

    iget-boolean v0, v0, Lmb3;->b:Z

    invoke-direct {p1, v4, v0}, Lmb3;-><init>(Ljava/util/List;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
