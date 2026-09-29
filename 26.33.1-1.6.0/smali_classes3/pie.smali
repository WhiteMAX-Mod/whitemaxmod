.class public final Lpie;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqie;


# direct methods
.method public synthetic constructor <init>(Lqie;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lpie;->e:B

    iput-object p1, p0, Lpie;->h:Lqie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpie;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpie;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpie;

    invoke-virtual {p0, v1}, Lpie;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpie;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpie;

    invoke-virtual {p0, v1}, Lpie;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lpie;->e:B

    iget-object p0, p0, Lpie;->h:Lqie;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpie;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpie;-><init>(Lqie;Ld05;B)V

    iput-object p2, v0, Lpie;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpie;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpie;-><init>(Lqie;Ld05;B)V

    iput-object p2, v0, Lpie;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lpie;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpie;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lpie;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpie;->h:Lqie;

    :try_start_1
    sget-object v1, Lqie;->l:[Ldh9;

    iget-object p1, p1, Lqie;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v1, Lsn9;

    invoke-direct {v1, v3, v3}, Lsn9;-><init>(IZ)V

    iput-object v5, p0, Lpie;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lpie;->f:Z

    invoke-virtual {p1, v1, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v5, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lgmf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpie;->h:Lqie;

    iget-object v9, p1, Lqie;->c:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-eqz v7, :cond_3

    sget-object v8, Lf0a;->g:Lf0a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t cancel profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p0, p0, Lpie;->h:Lqie;

    iget-object p0, p0, Lqie;->i:Ler6;

    new-instance p1, Ldij;

    invoke-static {v0}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Ldij;-><init>(IILtyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lgmf;

    iget-wide v0, p1, Lgmf;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    iget-object v0, p0, Lpie;->h:Lqie;

    iget-object v0, v0, Lqie;->i:Ler6;

    if-nez p1, :cond_5

    new-instance p1, Loyi;

    const v1, 0x7f110b99

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    new-instance v1, Ldij;

    const/4 v2, 0x4

    const v3, 0x7f080619

    invoke-direct {v1, v3, v2, p1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, p0, Lpie;->h:Lqie;

    iget-object p0, p0, Lqie;->j:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ldij;

    invoke-static {v5}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object p1

    invoke-direct {p0, v3, v4, p1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lpie;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lpie;->f:Z

    if-eqz v7, :cond_7

    if-ne v7, v2, :cond_6

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpie;->h:Lqie;

    iget-object p1, p1, Lqie;->i:Ler6;

    new-instance v1, Leij;

    invoke-direct {v1, v2}, Leij;-><init>(Z)V

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, p0, Lpie;->h:Lqie;

    :try_start_3
    iget-object p1, p1, Lqie;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v1, Lsn9;

    invoke-direct {v1}, Lsn9;-><init>()V

    iput-object v5, p0, Lpie;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lpie;->f:Z

    invoke-virtual {p1, v1, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object v5, v0

    goto/16 :goto_9

    :cond_8
    :goto_5
    check-cast p1, Lhmf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lpie;->h:Lqie;

    if-eqz v0, :cond_a

    iget-object v9, v1, Lqie;->c:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-eqz v7, :cond_9

    sget-object v8, Lf0a;->g:Lf0a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t get info about profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lpie;->h:Lqie;

    iget-object p0, p0, Lqie;->i:Ler6;

    new-instance p1, Ldij;

    invoke-static {v0}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Ldij;-><init>(IILtyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_8
    move-object v5, v6

    goto :goto_9

    :cond_a
    iget-object v0, v1, Lqie;->i:Ler6;

    new-instance v1, Leij;

    invoke-direct {v1, v3}, Leij;-><init>(Z)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lhmf;

    iget-wide v0, p1, Lhmf;->c:J

    iget-object p1, p0, Lpie;->h:Lqie;

    iget-object p1, p1, Lqie;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    invoke-static {v0, v1, p1}, Lcxm;->a(JLs24;)I

    move-result p1

    iget-object p0, p0, Lpie;->h:Lqie;

    iget-object p0, p0, Lqie;->g:Lzrh;

    new-instance v0, Loie;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f0f0039

    invoke-direct {v2, v1, v3, p1}, Lmyi;-><init>(Ljava/util/List;II)V

    invoke-direct {v0, v2}, Loie;-><init>(Lmyi;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
