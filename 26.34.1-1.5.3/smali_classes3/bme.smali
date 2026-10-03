.class public final Lbme;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcme;


# direct methods
.method public synthetic constructor <init>(Lcme;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lbme;->e:B

    iput-object p1, p0, Lbme;->h:Lcme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbme;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbme;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbme;

    invoke-virtual {p0, v1}, Lbme;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbme;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbme;

    invoke-virtual {p0, v1}, Lbme;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lbme;->e:B

    iget-object p0, p0, Lbme;->h:Lcme;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbme;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbme;-><init>(Lcme;Lu15;B)V

    iput-object p2, v0, Lbme;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbme;-><init>(Lcme;Lu15;B)V

    iput-object p2, v0, Lbme;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lbme;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbme;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v7, p0, Lbme;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbme;->h:Lcme;

    :try_start_1
    sget-object v1, Lcme;->l:[Lvi9;

    iget-object p1, p1, Lcme;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v1, Lmp9;

    invoke-direct {v1, v3, v3}, Lmp9;-><init>(IZ)V

    iput-object v5, p0, Lbme;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lbme;->f:Z

    invoke-virtual {p1, v1, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v5, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lrqf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbme;->h:Lcme;

    iget-object v9, p1, Lcme;->c:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-eqz v7, :cond_3

    sget-object v8, Lg2a;->g:Lg2a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t cancel profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p0, p0, Lbme;->h:Lcme;

    iget-object p0, p0, Lcme;->i:Ljs6;

    new-instance p1, Luoj;

    invoke-static {v0}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lrqf;

    iget-wide v0, p1, Lrqf;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    iget-object v0, p0, Lbme;->h:Lcme;

    iget-object v0, v0, Lcme;->i:Ljs6;

    if-nez p1, :cond_5

    new-instance p1, Lg5j;

    const v1, 0x7f110bcd

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    new-instance v1, Luoj;

    const/4 v2, 0x4

    const v3, 0x7f08068d

    invoke-direct {v1, v3, v2, p1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lbme;->h:Lcme;

    iget-object p0, p0, Lcme;->j:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Luoj;

    invoke-static {v5}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object p1

    invoke-direct {p0, v3, v4, p1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lbme;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v7, p0, Lbme;->f:Z

    if-eqz v7, :cond_7

    if-ne v7, v2, :cond_6

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbme;->h:Lcme;

    iget-object p1, p1, Lcme;->i:Ljs6;

    new-instance v1, Lvoj;

    invoke-direct {v1, v2}, Lvoj;-><init>(Z)V

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lbme;->h:Lcme;

    :try_start_3
    iget-object p1, p1, Lcme;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v1, Lmp9;

    invoke-direct {v1}, Lmp9;-><init>()V

    iput-object v5, p0, Lbme;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lbme;->f:Z

    invoke-virtual {p1, v1, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object v5, v0

    goto/16 :goto_9

    :cond_8
    :goto_5
    check-cast p1, Lsqf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lbme;->h:Lcme;

    if-eqz v0, :cond_a

    iget-object v9, v1, Lcme;->c:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-eqz v7, :cond_9

    sget-object v8, Lg2a;->g:Lg2a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t get info about profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lbme;->h:Lcme;

    iget-object p0, p0, Lcme;->i:Ljs6;

    new-instance p1, Luoj;

    invoke-static {v0}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_8
    move-object v5, v6

    goto :goto_9

    :cond_a
    iget-object v0, v1, Lcme;->i:Ljs6;

    new-instance v1, Lvoj;

    invoke-direct {v1, v3}, Lvoj;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lsqf;

    iget-wide v0, p1, Lsqf;->c:J

    iget-object p1, p0, Lbme;->h:Lcme;

    iget-object p1, p1, Lcme;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    invoke-static {v0, v1, p1}, Lq6n;->a(JLe44;)I

    move-result p1

    iget-object p0, p0, Lbme;->h:Lcme;

    iget-object p0, p0, Lcme;->g:Ltwh;

    new-instance v0, Lame;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Le5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f0f0039

    invoke-direct {v2, v1, v3, p1}, Le5j;-><init>(Ljava/util/List;II)V

    invoke-direct {v0, v2}, Lame;-><init>(Le5j;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
