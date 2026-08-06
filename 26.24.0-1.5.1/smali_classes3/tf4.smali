.class public final Ltf4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzf4;


# direct methods
.method public synthetic constructor <init>(Lzf4;Lmk4;I)V
    .locals 0

    iput p3, p0, Ltf4;->e:I

    iput-object p1, p0, Ltf4;->g:Lzf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ltf4;->e:I

    iget-object p0, p0, Ltf4;->g:Lzf4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltf4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ltf4;-><init>(Lzf4;Lmk4;I)V

    iput-object p1, v0, Ltf4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltf4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ltf4;-><init>(Lzf4;Lmk4;I)V

    iput-object p1, v0, Ltf4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ltf4;-><init>(Lzf4;Lmk4;I)V

    iput-object p1, v0, Ltf4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltf4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxa4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltf4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltf4;

    invoke-virtual {p0, v1}, Ltf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltf4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltf4;

    invoke-virtual {p0, v1}, Ltf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lmy3;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltf4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltf4;

    invoke-virtual {p0, v1}, Ltf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltf4;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltf4;->f:Ljava/lang/Object;

    check-cast v1, Lxa4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxa4;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x7

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltf4;->g:Lzf4;

    iget-object v0, v0, Lzf4;->k:Lz1c;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz1c;->b(J)Lk0b;

    move-result-object v0

    new-instance v1, Ls71;

    invoke-direct {v1, v0, v3}, Ls71;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Llz;

    invoke-direct {v1, v2, v3}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v1, v0, Ltf4;->f:Ljava/lang/Object;

    check-cast v1, Lgd4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v1, v1, Lbd4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltf4;->g:Lzf4;

    new-instance v1, Locd;

    const v3, 0x7f110497

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v1, v2, v3, v2}, Locd;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Lw1d;->g:Lpff;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    sget-object v1, Lwx5;->a:Lwx5;

    iget-object v3, v0, Ltf4;->f:Ljava/lang/Object;

    check-cast v3, Lmy3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Lfy3;->a:Lfy3;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lgy3;->a:Lgy3;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    instance-of v4, v3, Lhy3;

    if-eqz v4, :cond_c

    check-cast v3, Lhy3;

    iget-object v4, v3, Lhy3;->a:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v7, Lly3;

    instance-of v9, v7, Ljy3;

    if-eqz v9, :cond_4

    const/16 v9, 0x400

    goto :goto_3

    :cond_4
    const/16 v9, 0x200

    :goto_3
    iget-object v10, v3, Lhy3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    goto :goto_5

    :cond_5
    if-nez v6, :cond_6

    const/high16 v6, 0x20000000

    :goto_4
    or-int/2addr v9, v6

    goto :goto_5

    :cond_6
    iget-object v10, v3, Lhy3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_7

    const/high16 v6, -0x80000000

    goto :goto_4

    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    sget-object v6, Liy3;->a:Liy3;

    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lu8d;->a:Lu8d;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_8
    sget-object v6, Ljy3;->a:Ljy3;

    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lv8d;

    invoke-direct {v6, v9}, Lv8d;-><init>(I)V

    goto :goto_6

    :cond_9
    instance-of v6, v7, Lky3;

    if-eqz v6, :cond_a

    new-instance v10, Lf4d;

    check-cast v7, Lky3;

    iget-object v6, v7, Lky3;->a:Lqo2;

    iget-wide v11, v6, Lqo2;->a:J

    iget-object v13, v7, Lky3;->b:Ljava/lang/CharSequence;

    iget-object v6, v7, Lky3;->c:Ljava/lang/String;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    iget-object v6, v7, Lky3;->a:Lqo2;

    sget-object v15, Liq0;->c:Liq0;

    move-object/from16 v19, v2

    sget-object v2, Lfq0;->a:Lfq0;

    invoke-virtual {v6, v15, v2}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v7, Lky3;->a:Lqo2;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v16

    iget-object v2, v7, Lky3;->a:Lqo2;

    invoke-virtual {v2}, Lqo2;->O0()V

    iget-object v2, v2, Lqo2;->m:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lf4d;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v6, Lw8d;

    invoke-direct {v6, v10, v9}, Lw8d;-><init>(Lf4d;I)V

    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v2

    invoke-static {}, Ld5e;->r()V

    goto :goto_a

    :cond_b
    move-object/from16 v19, v2

    invoke-static {}, Ldr3;->c0()V

    throw v19

    :cond_c
    move-object/from16 v19, v2

    invoke-static {}, Ld5e;->r()V

    goto :goto_a

    :cond_d
    :goto_8
    move-object v5, v1

    :cond_e
    iget-object v2, v0, Ltf4;->g:Lzf4;

    iget-object v2, v2, Lzf4;->I:Lpzf;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v0, Ltf4;->g:Lzf4;

    iget-object v0, v0, Lzf4;->E:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    iget-object v0, v0, Lwj2;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8d;

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lroh;->a:Lroh;

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
