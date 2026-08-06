.class public final Lc10;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcug;ZLmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc10;->e:I

    .line 15
    iput-object p1, p0, Lc10;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lc10;->i:Z

    invoke-direct {p0, v0, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq10;JZLo04;Lmk4;I)V
    .locals 0

    iput p7, p0, Lc10;->e:I

    iput-object p1, p0, Lc10;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lc10;->h:J

    iput-boolean p4, p0, Lc10;->i:Z

    iput-object p5, p0, Lc10;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    iget v0, p0, Lc10;->e:I

    iget-object v1, p0, Lc10;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc10;

    check-cast v1, Lcug;

    iget-boolean p0, p0, Lc10;->i:Z

    invoke-direct {v0, v1, p0, p2}, Lc10;-><init>(Lcug;ZLmk4;)V

    iput-object p1, v0, Lc10;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lc10;

    iget-object p1, p0, Lc10;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq10;

    iget-wide v4, p0, Lc10;->h:J

    move-object v7, v1

    check-cast v7, Lo04;

    const/4 v9, 0x1

    iget-boolean v6, p0, Lc10;->i:Z

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lc10;-><init>(Lq10;JZLo04;Lmk4;I)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lc10;

    iget-object p1, p0, Lc10;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq10;

    iget-wide v5, p0, Lc10;->h:J

    check-cast v1, Lo04;

    const/4 v10, 0x0

    iget-boolean v7, p0, Lc10;->i:Z

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lc10;-><init>(Lq10;JZLo04;Lmk4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc10;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc10;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc10;

    invoke-virtual {p0, v1}, Lc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc10;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc10;

    invoke-virtual {p0, v1}, Lc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc10;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc10;

    invoke-virtual {p0, v1}, Lc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc10;->e:I

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    sget-object v5, Lb19;->d:Lb19;

    iget-object v6, p0, Lc10;->g:Ljava/lang/Object;

    check-cast v6, Leo4;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, p0, Lc10;->f:I

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v9, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-wide v10, p0, Lc10;->h:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lcug;

    iget-object p1, p1, Lcug;->b:Ljava/lang/String;

    const-string v2, "start init vendor services"

    invoke-static {p1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object p1, p0, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lcug;

    iput-object v6, p0, Lc10;->g:Ljava/lang/Object;

    iput-wide v10, p0, Lc10;->h:J

    iput v3, p0, Lc10;->f:I

    invoke-static {p1, p0}, Lcug;->a(Lcug;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    sget-object p1, Lca5;->b:Ll2b;

    invoke-static {p1}, Ll2b;->c(Ll2b;)Lca5;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v2, Lcug;

    iget-object v2, v2, Lcug;->b:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Density is "

    invoke-static {v13, v12}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5, v2, v12, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v2, Lcug;

    invoke-virtual {v2}, Lcug;->e()Lhp4;

    move-result-object v2

    check-cast v2, Lxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxt;->g:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9h;

    if-eqz v2, :cond_6

    const-string v2, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ly9h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lcug;

    iget-object p1, p1, Lcug;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v2, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v2, Lcug;

    invoke-virtual {v2}, Lcug;->e()Lhp4;

    move-result-object v2

    iget-object v8, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v8, Lcug;

    iget-object v8, v8, Lcug;->h:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldd5;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "perf_class"

    invoke-static {v2, v8}, Ly9h;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v2, Lcug;

    invoke-virtual {v2}, Lcug;->e()Lhp4;

    move-result-object v2

    iget-object v8, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v8, Lcug;

    iget-object v8, v8, Lcug;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzib;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1a80

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "version_code"

    invoke-virtual {v2, v12, v8}, Lhp4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v2, Lcug;

    invoke-virtual {v2}, Lcug;->e()Lhp4;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, "mem_class"

    invoke-virtual {v2, v8, p1}, Lhp4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lcug;

    invoke-virtual {p1}, Lcug;->e()Lhp4;

    move-result-object p1

    iget-object v2, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v2, Lcug;

    iget-object v2, v2, Lcug;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lxt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lj21;

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    const-string v2, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :try_start_0
    invoke-interface {p1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lcug;

    invoke-virtual {p1}, Lcug;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->t()Ltp6;

    move-result-object p1

    invoke-static {p1}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    new-instance v2, Lsq;

    iget-object v3, p0, Lc10;->j:Ljava/lang/Object;

    check-cast v3, Lcug;

    invoke-direct {v2, v3, v4, v9}, Lsq;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v2, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v3, v6}, Lq47;->T(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lcug;

    iget-object p1, p1, Lcug;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v6, Loo5;->b:Loo5;

    invoke-static {v2, v3, v6}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init time "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, p1, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lc10;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lcug;

    iput-object v4, p0, Lc10;->g:Ljava/lang/Object;

    iput-wide v10, p0, Lc10;->h:J

    iput v9, p0, Lc10;->f:I

    iget-object v1, p1, Lcug;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcug;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v1, p0}, Lcug;->g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v0

    :goto_3
    if-ne p0, v7, :cond_a

    :goto_4
    move-object v4, v7

    goto :goto_6

    :cond_a
    :goto_5
    move-object v4, v0

    :goto_6
    return-object v4

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v5, p0, Lc10;->f:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lc10;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq10;

    iget-object v5, v4, Lq10;->d:Lk00;

    iget-wide v6, p0, Lc10;->h:J

    iget-boolean v8, p0, Lc10;->i:Z

    new-instance v9, Lcx5;

    iget-object p1, p0, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lo04;

    invoke-direct {v9, p1, v1}, Lcx5;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lc10;->f:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lq10;->q(Lk00;JZLs00;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    move-object v4, v0

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v4, Lroh;->a:Lroh;

    :goto_8
    return-object v4

    :pswitch_1
    move-object v10, p0

    sget-object p0, Lfo4;->a:Lfo4;

    iget v0, v10, Lc10;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v10, Lc10;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq10;

    iget-object v6, v5, Lq10;->d:Lk00;

    iget-wide v7, v10, Lc10;->h:J

    iget-boolean v9, v10, Lc10;->i:Z

    move-object v11, v10

    new-instance v10, Lxk4;

    iget-object p1, v11, Lc10;->j:Ljava/lang/Object;

    check-cast p1, Lo04;

    invoke-direct {v10, p1, v1}, Lxk4;-><init>(Ljava/lang/Object;I)V

    iput v3, v11, Lc10;->f:I

    invoke-virtual/range {v5 .. v11}, Lq10;->s(Lk00;JZLs00;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_10

    move-object v4, p0

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v4, Lroh;->a:Lroh;

    :goto_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
