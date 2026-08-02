.class public final Lb34;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lc34;


# direct methods
.method public synthetic constructor <init>(Lc34;Lgn4;I)V
    .locals 0

    iput p3, p0, Lb34;->e:I

    iput-object p1, p0, Lb34;->g:Lc34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lb34;->e:I

    iget-object p0, p0, Lb34;->g:Lc34;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb34;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lb34;-><init>(Lc34;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb34;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lb34;-><init>(Lc34;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb34;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb34;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lb34;

    invoke-virtual {p0, v1}, Lb34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb34;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lb34;

    invoke-virtual {p0, v1}, Lb34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb34;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb34;->f:I

    const/4 v9, 0x0

    iget-object v6, p0, Lb34;->g:Lc34;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v6, Lc34;->d:Ljava/lang/Long;

    iget-object v8, v6, Lc34;->c:[J

    iput v4, p0, Lb34;->f:I

    iget-object p1, v6, Lc34;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v5, Lsz;

    const/16 v10, 0x18

    invoke-direct/range {v5 .. v10}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v5, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld24;

    new-instance v1, Lk94;

    iget-byte v2, v0, Ld24;->a:B

    iget-object v0, v0, Ld24;->b:Ljava/lang/String;

    new-instance v3, Lbch;

    invoke-direct {v3, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    const/16 v4, 0x38

    invoke-direct {v1, v2, v3, v0, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v6, Lc34;->g:Ljava/lang/String;

    const-string v0, "We don\'t have server side reasons. Complain with default"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v6, p1}, Lc34;->x(I)V

    :cond_4
    iget-object p1, v6, Lc34;->n:Ll9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkzh;->a:Lkzh;

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb34;->g:Lc34;

    iget-object v5, v0, Lc34;->g:Ljava/lang/String;

    iget-object v6, v0, Lc34;->e:Ljava/lang/Long;

    iget-object v7, v0, Lc34;->d:Ljava/lang/Long;

    iget v8, p0, Lb34;->f:I

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc34;->u()Lbl3;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    sget-object v1, Lb26;->a:Lb26;

    if-nez p1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parent chat not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ldy3;

    invoke-direct {p1, p0}, Ldy3;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lc34;->u()Lbl3;

    move-result-object v2

    new-instance v8, Loz3;

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Loz3;-><init>(JJ)V

    iget-object p1, v2, Lbl3;->c:Lrn3;

    invoke-virtual {p1, v8}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object p1

    check-cast p1, Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    :cond_8
    if-nez p1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "complain chat not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ldy3;

    invoke-direct {p1, p0}, Ldy3;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lc34;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg14;

    iget-object v0, v0, Lc34;->c:[J

    invoke-static {v0}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput v4, p0, Lb34;->f:I

    invoke-interface {v1, p1, v0, p0}, Lg14;->l(Lfr2;Ljava/util/Collection;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    move-object v1, v3

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
