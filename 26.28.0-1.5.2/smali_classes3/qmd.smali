.class public final Lqmd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrmd;


# direct methods
.method public synthetic constructor <init>(Lrmd;Llq4;I)V
    .locals 0

    iput p3, p0, Lqmd;->e:I

    iput-object p1, p0, Lqmd;->h:Lrmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqmd;->e:I

    iget-object p0, p0, Lqmd;->h:Lrmd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqmd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lqmd;-><init>(Lrmd;Llq4;I)V

    iput-object p1, v0, Lqmd;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lqmd;-><init>(Lrmd;Llq4;I)V

    iput-object p1, v0, Lqmd;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqmd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqmd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqmd;

    invoke-virtual {p0, v1}, Lqmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqmd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqmd;

    invoke-virtual {p0, v1}, Lqmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqmd;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqmd;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v7, p0, Lqmd;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqmd;->h:Lrmd;

    :try_start_1
    iget-object p1, p1, Lrmd;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v1, Lh3b;

    invoke-direct {v1, v3, v3}, Lh3b;-><init>(ZI)V

    iput-object v5, p0, Lqmd;->g:Ljava/lang/Object;

    iput v2, p0, Lqmd;->f:I

    invoke-virtual {p1, v1, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v5, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast p1, Lbje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqmd;->h:Lrmd;

    iget-object v9, p1, Lrmd;->c:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-eqz v7, :cond_3

    sget-object v8, Lje9;->g:Lje9;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t cancel profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p0, p0, Lqmd;->h:Lrmd;

    iget-object p0, p0, Lrmd;->i:Lic6;

    new-instance p1, Lk7i;

    invoke-static {v0}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lk7i;-><init>(IILynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lbje;

    iget-wide v0, p1, Lbje;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    iget-object v0, p0, Lqmd;->h:Lrmd;

    iget-object v0, v0, Lrmd;->i:Lic6;

    if-nez p1, :cond_5

    new-instance p1, Ltnh;

    const v1, 0x7f110b33

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lk7i;

    const/4 v2, 0x4

    const v3, 0x7f0805ae

    invoke-direct {v1, v3, v2, p1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, p0, Lqmd;->h:Lrmd;

    iget-object p0, p0, Lrmd;->j:Lic6;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lk7i;

    sget-object p1, Lzhh;->a:Lzhh;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Ltnh;

    const v1, 0x7f11042c

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v1, Laih;->a:Laih;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Ltnh;

    const v1, 0x7f11043d

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v1, Lbih;->a:Lbih;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ltnh;

    const v1, 0x7f110441

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    :goto_4
    invoke-direct {p0, v3, v4, p1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lqmd;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v7, p0, Lqmd;->f:I

    if-eqz v7, :cond_a

    if-ne v7, v2, :cond_9

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqmd;->h:Lrmd;

    iget-object p1, p1, Lrmd;->i:Lic6;

    new-instance v1, Ll7i;

    invoke-direct {v1, v2}, Ll7i;-><init>(Z)V

    invoke-static {p1, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p1, p0, Lqmd;->h:Lrmd;

    :try_start_3
    iget-object p1, p1, Lrmd;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v1, Lh3b;

    invoke-direct {v1}, Lh3b;-><init>()V

    iput-object v5, p0, Lqmd;->g:Ljava/lang/Object;

    iput v2, p0, Lqmd;->f:I

    invoke-virtual {p1, v1, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v5, v0

    goto/16 :goto_a

    :cond_b
    :goto_6
    check-cast p1, Lcje;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_8
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lqmd;->h:Lrmd;

    if-eqz v0, :cond_d

    iget-object v9, v1, Lrmd;->c:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-eqz v7, :cond_c

    sget-object v8, Lje9;->g:Lje9;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t get info about profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_c
    iget-object p0, p0, Lqmd;->h:Lrmd;

    iget-object p0, p0, Lrmd;->i:Lic6;

    new-instance p1, Lk7i;

    invoke-static {v0}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lk7i;-><init>(IILynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_9
    move-object v5, v6

    goto :goto_a

    :cond_d
    iget-object v0, v1, Lrmd;->i:Lic6;

    new-instance v1, Ll7i;

    invoke-direct {v1, v3}, Ll7i;-><init>(Z)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lcje;

    iget-wide v0, p1, Lcje;->c:J

    iget-object p1, p0, Lqmd;->h:Lrmd;

    iget-object p1, p1, Lrmd;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    invoke-static {v0, v1, p1}, Ltca;->a(JLet3;)I

    move-result p1

    iget-object p0, p0, Lqmd;->h:Lrmd;

    iget-object p0, p0, Lrmd;->g:Lmjg;

    new-instance v0, Lpmd;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lrnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f0f0038

    invoke-direct {v2, v3, p1, v1}, Lrnh;-><init>(IILjava/util/List;)V

    invoke-direct {v0, v2}, Lpmd;-><init>(Lrnh;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
