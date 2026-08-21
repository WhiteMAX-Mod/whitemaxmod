.class public final Laj7;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lej7;


# direct methods
.method public synthetic constructor <init>(Lej7;Llq4;I)V
    .locals 0

    iput p3, p0, Laj7;->e:I

    iput-object p1, p0, Laj7;->h:Lej7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Laj7;->e:I

    iget-object p0, p0, Laj7;->h:Lej7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laj7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Laj7;-><init>(Lej7;Llq4;I)V

    iput-object p1, v0, Laj7;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Laj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Laj7;-><init>(Lej7;Llq4;I)V

    iput-object p1, v0, Laj7;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laj7;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laj7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-virtual {p0, v1}, Laj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laj7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-virtual {p0, v1}, Laj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laj7;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object v3, p0, Laj7;->h:Lej7;

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lej7;->q:Lmjg;

    iget-object v8, p0, Laj7;->g:Ljava/lang/Object;

    check-cast v8, Lgu4;

    iget v9, p0, Laj7;->f:I

    const-string v10, "ej7"

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v3, Lej7;->s:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh7;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lej7;->f:Lrb8;

    iget-object v9, v3, Lej7;->p:Loi7;

    iget v9, v9, Loi7;->b:I

    iput-object v8, p0, Laj7;->g:Ljava/lang/Object;

    iput v5, p0, Laj7;->f:I

    iget-object v5, v1, Lrb8;->d:Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    new-instance v11, Lfb8;

    invoke-direct {v11, p1, v9, v1, v7}, Lfb8;-><init>(Lnh7;ILrb8;Llq4;)V

    invoke-static {v5, v11, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lob9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcqk;->x(Lgu4;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lmb9;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lnb9;

    if-eqz v0, :cond_9

    check-cast p1, Lnb9;

    iget-object p1, p1, Lnb9;->a:Ljava/util/List;

    iput-object v8, p0, Laj7;->g:Ljava/lang/Object;

    iput v6, p0, Laj7;->f:I

    invoke-static {v3, p1, p0}, Lej7;->B(Lej7;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lcqk;->x(Lgu4;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object p0, v3, Lej7;->n:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lej7;->e:Lgi7;

    iget-object v8, p0, Laj7;->g:Ljava/lang/Object;

    check-cast v8, Lylc;

    iget v9, p0, Laj7;->f:I

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    if-ne v9, v6, :cond_a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    :goto_5
    move-object v2, v7

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v8, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v8, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Lni7;

    sget-object v8, Lii7;->b:Lii7;

    invoke-static {v1, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object p1, v3, Lej7;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v3, Lej7;->u:Lp41;

    if-eqz p1, :cond_e

    iput-object v7, p0, Laj7;->g:Ljava/lang/Object;

    iput v5, p0, Laj7;->f:I

    sget-object p1, Lqh7;->a:Lqh7;

    invoke-interface {v1, p0, p1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_6
    iget-object p0, v0, Lgi7;->d:Lic6;

    sget-object p1, Lxh7;->a:Lxh7;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    iput-object v7, p0, Laj7;->g:Ljava/lang/Object;

    iput v6, p0, Laj7;->f:I

    sget-object p1, Lrh7;->a:Lrh7;

    invoke-interface {v1, p0, p1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_8

    :cond_f
    instance-of p0, v1, Lki7;

    if-eqz p0, :cond_11

    iget-object p0, v0, Lgi7;->d:Lic6;

    new-instance v0, Lai7;

    iget-object v2, v3, Lej7;->c:Lph7;

    iget-boolean v2, v2, Lph7;->a:Z

    if-eqz v2, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v2, v3, Lej7;->t:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh7;

    iget-object v2, v2, Lnh7;->a:Lmh7;

    invoke-virtual {v2}, Lmh7;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lki7;

    iget-object v1, v1, Lki7;->c:Lkb9;

    invoke-direct {v0, p1, v2, v1}, Lai7;-><init>(ILjava/lang/String;Lkb9;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object p0, Lli7;->b:Lli7;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v3, Lej7;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->C()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v0, Lgi7;->d:Lic6;

    sget-object p1, Lzh7;->a:Lzh7;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object p0, Lji7;->b:Lji7;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lmi7;->b:Lmi7;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lore;->o()V

    goto/16 :goto_5

    :cond_14
    :goto_7
    move-object v2, v4

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
