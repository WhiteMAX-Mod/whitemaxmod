.class public final Llxg;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lz28;


# instance fields
.field public final A0:Lcm5;

.field public final B0:Lcm5;

.field public final C0:Lcm5;

.field public volatile D0:Lmmf;

.field public final E0:Lx07;

.field public final F0:Lx07;

.field public final G0:Lx07;

.field public final X:Ljava/lang/String;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lst7;

.field public final c:Ljava/lang/String;

.field public final d:Lvt7;

.field public final o:Ligc;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Ln8g;

.field public final x0:Lspf;

.field public final y0:Lpld;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llxg;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Llxg;->H0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lst7;Lvt7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ligc;

    invoke-direct {v0}, Ligc;-><init>()V

    sget-object v1, Lmxg;->a:Lmxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v1}, Lmxg;->b()Lo58;

    move-result-object v3

    invoke-virtual {v1}, Lmxg;->a()Lo58;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x1e8

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0x35

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Llxg;->b:Lst7;

    iput-object p3, p0, Llxg;->c:Ljava/lang/String;

    iput-object p2, p0, Llxg;->d:Lvt7;

    iput-object v0, p0, Llxg;->o:Ligc;

    const-class p1, Llxg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llxg;->X:Ljava/lang/String;

    iput-object v2, p0, Llxg;->Y:Lo58;

    iput-object v1, p0, Llxg;->Z:Lo58;

    iput-object v3, p0, Llxg;->t0:Lo58;

    iput-object v4, p0, Llxg;->u0:Lo58;

    iput-object v5, p0, Llxg;->v0:Lo58;

    new-instance p1, Ltdf;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Llxg;->w0:Ln8g;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Llxg;->x0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Llxg;->y0:Lpld;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llxg;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcm5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Llxg;->A0:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Llxg;->B0:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Llxg;->C0:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Llxg;->E0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Llxg;->F0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Llxg;->G0:Lx07;

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lgxg;

    invoke-direct {p3, p0, p1}, Lgxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final s(Llxg;Ljava/lang/CharSequence;Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lb3h;->a:Lb3h;

    instance-of v3, v0, Lzwg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzwg;

    iget v4, v3, Lzwg;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzwg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzwg;

    invoke-direct {v3, v1, v0}, Lzwg;-><init>(Llxg;Lo84;)V

    :goto_0
    iget-object v0, v3, Lzwg;->X:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lzwg;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lzwg;->o:Ljava/lang/Object;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lzwg;->o:Ljava/lang/Object;

    check-cast v5, Llxg;

    iget-object v5, v3, Lzwg;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Llxg;->w()Lt2b;

    move-result-object v0

    new-instance v5, Li1b;

    iget-object v9, v1, Llxg;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lwob;->F0:Lwob;

    const/16 v12, 0xd

    invoke-direct {v5, v11, v12}, Li1b;-><init>(Lwob;I)V

    const-string v11, "trackId"

    invoke-virtual {v5, v11, v9}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v5, v9, v10}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v9, p2

    :try_start_2
    iput-object v9, v3, Lzwg;->d:Ljava/lang/String;

    iput-object v8, v3, Lzwg;->o:Ljava/lang/Object;

    iput v7, v3, Lzwg;->Z:I

    invoke-virtual {v0, v5, v3}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v9

    :goto_1
    :try_start_3
    check-cast v0, Lh80;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_2
    new-instance v5, Lszd;

    invoke-direct {v5, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    move-object v5, v9

    :goto_3
    instance-of v7, v0, Lszd;

    if-nez v7, :cond_b

    move-object v7, v0

    check-cast v7, Lh80;

    iput-object v8, v1, Llxg;->D0:Lmmf;

    iget-object v9, v7, Lh80;->c:Lys;

    const-string v10, "LOGIN"

    invoke-virtual {v9, v10}, Ladf;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v12, v1, Llxg;->X:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-eqz v10, :cond_5

    sget-object v11, Lkk8;->Y:Lkk8;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "Can\'t auth with password because loginToken empty"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object v0, v1, Llxg;->A0:Lcm5;

    new-instance v1, Lyyg;

    sget-object v3, Lobg;->a:Lobg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lj6e;->G:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lpbg;->a:Lpbg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Lj6e;->H:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lqbg;->a:Lqbg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lj6e;->J:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v8, v3, Lzwg;->d:Ljava/lang/String;

    iput-object v0, v3, Lzwg;->o:Ljava/lang/Object;

    iput v6, v3, Lzwg;->Z:I

    invoke-virtual {v1, v7, v5, v3}, Llxg;->v(Lh80;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_5
    move-object v2, v4

    goto :goto_7

    :cond_a
    move-object v3, v0

    :goto_6
    move-object v0, v3

    :cond_b
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Llxg;->x(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v2
.end method

.method public static final t(Llxg;Lo84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llxg;->w0:Ln8g;

    instance-of v1, p1, Ldxg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ldxg;

    iget v2, v1, Ldxg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldxg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldxg;

    invoke-direct {v1, p0, p1}, Ldxg;-><init>(Llxg;Lo84;)V

    :goto_0
    iget-object p1, v1, Ldxg;->d:Ljava/lang/Object;

    iget v2, v1, Ldxg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llxg;->d:Lvt7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvt7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Llxg;->b:Lst7;

    sget-object v5, Lst7;->b:Lst7;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Llxg;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Lfxg;

    invoke-direct {v2, p0, v4}, Lfxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Ldxg;->X:I

    invoke-static {p1, v2, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Luzd;

    iget-object p1, p1, Luzd;->a:Ljava/lang/Object;

    instance-of v1, p1, Lszd;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lu70;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lu70;->c:Lt70;

    iget-object p1, p1, Lt70;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lphg;

    invoke-direct {v1, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxg;

    iget p1, p1, Lnxg;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxg;

    iget p1, p1, Lnxg;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Llxg;->x0:Lspf;

    new-instance p1, Lu0h;

    sget v0, Lf6e;->a:I

    sget v0, Lued;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lued;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    sget v0, Lued;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v6, Llhg;

    invoke-direct {v6, v0}, Llhg;-><init>(I)V

    new-instance v5, Lx0h;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lx0h;-><init>(Llhg;Lqhg;III)V

    invoke-direct {p1, v1, v2, v5}, Lu0h;-><init>(Llhg;Llhg;Lx0h;)V

    invoke-virtual {p0, v4, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final u(Llxg;Ljava/lang/CharSequence;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lb3h;->a:Lb3h;

    instance-of v3, v0, Lkxg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkxg;

    iget v4, v3, Lkxg;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkxg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkxg;

    invoke-direct {v3, v1, v0}, Lkxg;-><init>(Llxg;Lo84;)V

    :goto_0
    iget-object v0, v3, Lkxg;->o:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lkxg;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lkxg;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Llxg;->w()Lt2b;

    move-result-object v0

    new-instance v5, Li1b;

    invoke-direct {v5}, Li1b;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lkxg;->d:Ljava/lang/CharSequence;

    iput v7, v3, Lkxg;->Y:I

    invoke-virtual {v0, v5, v3}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v5, p1

    :goto_1
    :try_start_3
    check-cast v0, Le80;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_2
    new-instance v7, Lszd;

    invoke-direct {v7, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    instance-of v9, v0, Lszd;

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iput-object v8, v1, Llxg;->D0:Lmmf;

    iget-object v0, v1, Llxg;->X:Ljava/lang/String;

    const-string v3, "Check password step: fail create track"

    invoke-static {v0, v3, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Llxg;->A0:Lcm5;

    new-instance v1, Lyyg;

    invoke-static {v7}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object v3

    invoke-direct {v1, v11, v10, v3}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v9, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Le80;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le80;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_c

    iput-object v8, v1, Llxg;->D0:Lmmf;

    iget-object v14, v1, Llxg;->X:Ljava/lang/String;

    sget-object v12, Lc5j;->a:Ledb;

    if-eqz v12, :cond_8

    sget-object v13, Lkk8;->Y:Lkk8;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-string v15, "Check password step: fail create track because trackId is empty"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object v0, v1, Llxg;->A0:Lcm5;

    new-instance v1, Lyyg;

    sget-object v3, Lobg;->a:Lobg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Lj6e;->G:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_5

    :cond_9
    sget-object v4, Lpbg;->a:Lpbg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Lj6e;->H:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v4, Lqbg;->a:Lqbg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lj6e;->J:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    :goto_5
    invoke-direct {v1, v11, v10, v4}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :try_start_4
    invoke-virtual {v1}, Llxg;->w()Lt2b;

    move-result-object v7

    new-instance v9, Li1b;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lwob;->E0:Lwob;

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Li1b;-><init>(Lwob;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, v0}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v9, v0, v5}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Lkxg;->d:Ljava/lang/CharSequence;

    iput v6, v3, Lkxg;->Y:I

    invoke-virtual {v7, v9, v3}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    move-object v2, v4

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v0, Ly70;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lszd;

    if-nez v3, :cond_e

    move-object v3, v0

    check-cast v3, Ly70;

    iput-object v8, v1, Llxg;->D0:Lmmf;

    iget-object v4, v1, Llxg;->B0:Lcm5;

    new-instance v5, Lqwg;

    iget-object v3, v3, Ly70;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Lqwg;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Llxg;->x(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llxg;->D0:Lmmf;

    return-void
.end method

.method public final v(Lh80;Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcxg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcxg;

    iget v1, v0, Lcxg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcxg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcxg;

    invoke-direct {v0, p0, p3}, Lcxg;-><init>(Llxg;Lo84;)V

    :goto_0
    iget-object p3, v0, Lcxg;->d:Ljava/lang/Object;

    iget v1, v0, Lcxg;->X:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Llxg;->v0:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljm8;

    iget-object p1, p1, Lh80;->c:Lys;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lcxg;->X:I

    invoke-virtual {p3, p1, p2, v0}, Ljm8;->a(Ljava/lang/String;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lszd;

    invoke-direct {p2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lszd;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Lb3h;

    iget-object p1, p0, Llxg;->B0:Lcm5;

    sget-object p3, Lowg;->a:Lowg;

    invoke-static {p1, p3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Llxg;->X:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lyyg;

    sget-object p3, Lobg;->a:Lobg;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p3, Lj6e;->G:I

    new-instance v0, Llhg;

    invoke-direct {v0, p3}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lpbg;->a:Lpbg;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p3, Lj6e;->H:I

    new-instance v0, Llhg;

    invoke-direct {v0, p3}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lqbg;->a:Lqbg;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lj6e;->J:I

    new-instance v0, Llhg;

    invoke-direct {v0, p3}, Llhg;-><init>(I)V

    :goto_4
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1, v0}, Lyyg;-><init>(IILqhg;)V

    iget-object p3, p0, Llxg;->A0:Lcm5;

    invoke-static {p3, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p2, p0, Llxg;->b:Lst7;

    sget-object p3, Lst7;->a:Lst7;

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Lw2j;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llxg;->C0:Lcm5;

    sget-object p2, Lhzg;->a:Lhzg;

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final w()Lt2b;
    .locals 1

    iget-object v0, p0, Llxg;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Llxg;->X:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llxg;->D0:Lmmf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Llxg;->A0:Lcm5;

    new-instance v0, Lyyg;

    sget-object v1, Lobg;->a:Lobg;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lj6e;->G:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lpbg;->a:Lpbg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lj6e;->H:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lqbg;->a:Lqbg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lj6e;->J:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Lyyg;-><init>(IILqhg;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Llxg;->x0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0h;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {v5}, Lw2j;->h(Lnbg;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {p1}, Lw2j;->f(Lnbg;)Lqhg;

    move-result-object p1

    iget-object v2, p0, Llxg;->x0:Lspf;

    iget-object v4, v1, Lu0h;->c:Lx0h;

    invoke-static {v4, p1}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object p1

    invoke-static {v1, p1}, Lu0h;->c(Lu0h;Lx0h;)Lu0h;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Llxg;->A0:Lcm5;

    new-instance v0, Lzyg;

    invoke-direct {v0, v3}, Lzyg;-><init>(Z)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Llxg;->A0:Lcm5;

    new-instance v1, Lyyg;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {v4}, Lw2j;->f(Lnbg;)Lqhg;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v0, p0, Llxg;->b:Lst7;

    sget-object v1, Lst7;->a:Lst7;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lw2j;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llxg;->C0:Lcm5;

    sget-object v0, Lhzg;->a:Lhzg;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
