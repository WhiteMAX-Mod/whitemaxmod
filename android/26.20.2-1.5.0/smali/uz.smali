.class public final Luz;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj00;JZLlv3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Luz;->e:I

    iput-object p1, p0, Luz;->g:Ljava/lang/Object;

    iput-wide p2, p0, Luz;->h:J

    iput-boolean p4, p0, Luz;->i:Z

    iput-object p5, p0, Luz;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljyg;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luz;->e:I

    .line 2
    iput-object p1, p0, Luz;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Luz;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Luz;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luz;

    iget-object v1, p0, Luz;->j:Ljava/lang/Object;

    check-cast v1, Ljyg;

    iget-boolean v2, p0, Luz;->i:Z

    invoke-direct {v0, v1, v2, p2}, Luz;-><init>(Ljyg;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luz;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Luz;

    iget-object p1, p0, Luz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj00;

    iget-wide v5, p0, Luz;->h:J

    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Llv3;

    const/4 v10, 0x1

    iget-boolean v7, p0, Luz;->i:Z

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Luz;-><init>(Lj00;JZLlv3;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance v4, Luz;

    iget-object p1, p0, Luz;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj00;

    iget-wide v6, p0, Luz;->h:J

    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Llv3;

    const/4 v11, 0x0

    iget-boolean v8, p0, Luz;->i:Z

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Luz;-><init>(Lj00;JZLlv3;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luz;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luz;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v3, Lnv8;->d:Lnv8;

    iget-object v4, p0, Luz;->g:Ljava/lang/Object;

    check-cast v4, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, p0, Luz;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v8, p0, Luz;->h:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Ljyg;

    iget-object p1, p1, Ljyg;->b:Ljava/lang/String;

    const-string v1, "start init vendor services"

    invoke-static {p1, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Ljyg;

    iput-object v4, p0, Luz;->g:Ljava/lang/Object;

    iput-wide v8, p0, Luz;->h:J

    iput v2, p0, Luz;->f:I

    invoke-static {p1, p0}, Ljyg;->a(Ljyg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Ld55;->b:Lrka;

    invoke-static {p1}, Lrka;->d(Lrka;)Ld55;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v6, p0, Luz;->j:Ljava/lang/Object;

    check-cast v6, Ljyg;

    iget-object v6, v6, Ljyg;->b:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v3}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v6, v11, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v6, p0, Luz;->j:Ljava/lang/Object;

    check-cast v6, Ljyg;

    invoke-virtual {v6}, Ljyg;->e()Ltj4;

    move-result-object v6

    check-cast v6, Lss;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lss;->e:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwdh;

    if-eqz v6, :cond_6

    const-string v6, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lwdh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Ljyg;

    iget-object p1, p1, Ljyg;->a:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v6, p0, Luz;->j:Ljava/lang/Object;

    check-cast v6, Ljyg;

    invoke-virtual {v6}, Ljyg;->e()Ltj4;

    move-result-object v6

    iget-object v10, p0, Luz;->j:Ljava/lang/Object;

    check-cast v10, Ljyg;

    iget-object v10, v10, Ljyg;->h:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La85;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v6, Lss;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "perf_class"

    invoke-static {v6, v10}, Lwdh;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Luz;->j:Ljava/lang/Object;

    check-cast v6, Ljyg;

    invoke-virtual {v6}, Ljyg;->e()Ltj4;

    move-result-object v6

    iget-object v10, p0, Luz;->j:Ljava/lang/Object;

    check-cast v10, Ljyg;

    iget-object v10, v10, Ljyg;->f:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb11;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1a66

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v6, v11, v10}, Ltj4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Luz;->j:Ljava/lang/Object;

    check-cast v6, Ljyg;

    invoke-virtual {v6}, Ljyg;->e()Ltj4;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v6, v10, p1}, Ltj4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Ljyg;

    invoke-virtual {p1}, Ljyg;->e()Ltj4;

    move-result-object p1

    iget-object v6, p0, Luz;->j:Ljava/lang/Object;

    check-cast v6, Ljyg;

    iget-object v6, v6, Ljyg;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb11;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lss;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lv01;

    invoke-static {p1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p1

    const-string v6, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lxh3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Ljyg;

    invoke-virtual {p1}, Ljyg;->c()Lhj3;

    move-result-object p1

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->q()Lxj6;

    move-result-object p1

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance v6, Lop;

    iget-object v10, p0, Luz;->j:Ljava/lang/Object;

    check-cast v10, Ljyg;

    invoke-direct {v6, v10, v1, v7}, Lop;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lrk6;

    invoke-direct {v10, p1, v6, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v10, v4}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Ljyg;

    iget-object p1, p1, Ljyg;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v4, Lsi5;->b:Lsi5;

    invoke-static {v10, v11, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "init time "

    invoke-static {v6, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-boolean p1, p0, Luz;->i:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Ljyg;

    iput-object v1, p0, Luz;->g:Ljava/lang/Object;

    iput-wide v8, p0, Luz;->h:J

    iput v7, p0, Luz;->f:I

    iget-object v2, p1, Ljyg;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljyg;->c()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    iget-object v4, v3, Ljwe;->A:Lvxg;

    sget-object v6, Ljwe;->k0:[Lre8;

    const/16 v7, 0x18

    aget-object v7, v6, v7

    invoke-virtual {v4, v3, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljyg;->i()Lqdg;

    move-result-object v4

    invoke-interface {v4}, Lqdg;->g()Lpfd;

    move-result-object v4

    if-nez v4, :cond_b

    const-string p1, "checkTokenChanged ignored"

    invoke-static {v2, p1, v1}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljyg;->c()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    iget-object v2, v1, Ljwe;->B:Lvxg;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v2, v1, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lbyg;

    invoke-direct {v2, v4, v3, v1, p1}, Lbyg;-><init>(Lpfd;Ljava/lang/String;Ljava/lang/String;Ljyg;)V

    invoke-virtual {p1, v2, p0}, Ljyg;->g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_4
    if-ne p1, v5, :cond_c

    :goto_5
    move-object v0, v5

    :cond_c
    :goto_6
    return-object v0

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, p0, Luz;->f:I

    if-eqz v3, :cond_e

    if-ne v3, v2, :cond_d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luz;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj00;

    iget-object v4, v3, Lj00;->d:Lcz;

    iget-wide v5, p0, Luz;->h:J

    iget-boolean v7, p0, Luz;->i:Z

    new-instance v8, Lnq5;

    iget-object p1, p0, Luz;->j:Ljava/lang/Object;

    check-cast p1, Llv3;

    const/4 v1, 0x4

    invoke-direct {v8, v1, p1}, Lnq5;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Luz;->f:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lj00;->r(Lcz;JZLkz;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, v9

    if-ne p1, v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_8
    return-object v0

    :pswitch_1
    move-object v7, p0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v7, Luz;->f:I

    if-eqz v3, :cond_11

    if-ne v3, v2, :cond_10

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v7, Luz;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj00;

    move p1, v2

    iget-object v2, v1, Lj00;->d:Lcz;

    iget-wide v3, v7, Luz;->h:J

    iget-boolean v5, v7, Luz;->i:Z

    new-instance v6, Lw34;

    iget-object v8, v7, Luz;->j:Ljava/lang/Object;

    check-cast v8, Llv3;

    invoke-direct {v6, v8}, Lw34;-><init>(Ljava/lang/Object;)V

    iput p1, v7, Luz;->f:I

    invoke-virtual/range {v1 .. v7}, Lj00;->t(Lcz;JZLkz;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
