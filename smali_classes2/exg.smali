.class public final Lexg;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lp38;


# instance fields
.field public final A0:Lyl5;

.field public final B0:Lyl5;

.field public volatile C0:Lglf;

.field public final D0:Le7;

.field public final E0:Le7;

.field public final F0:Le7;

.field public final X:Ljava/lang/String;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lku7;

.field public final c:Ljava/lang/String;

.field public final d:Lnu7;

.field public final o:Lrod;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Lz7g;

.field public final w0:Lhof;

.field public final x0:Lpkd;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lexg;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lexg;->G0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lku7;Lnu7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lrod;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrod;-><init>(I)V

    sget-object v1, Lfxg;->a:Lfxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1}, Lfxg;->b()Ld68;

    move-result-object v3

    invoke-virtual {v1}, Lfxg;->a()Ld68;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x1e7

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v6, 0x34

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lexg;->b:Lku7;

    iput-object p3, p0, Lexg;->c:Ljava/lang/String;

    iput-object p2, p0, Lexg;->d:Lnu7;

    iput-object v0, p0, Lexg;->o:Lrod;

    const-class p1, Lexg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexg;->X:Ljava/lang/String;

    iput-object v2, p0, Lexg;->Y:Ld68;

    iput-object v1, p0, Lexg;->Z:Ld68;

    iput-object v3, p0, Lexg;->s0:Ld68;

    iput-object v4, p0, Lexg;->t0:Ld68;

    iput-object v5, p0, Lexg;->u0:Ld68;

    new-instance p1, Lhrf;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lexg;->v0:Lz7g;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lexg;->w0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lexg;->x0:Lpkd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lyl5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lexg;->z0:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lexg;->A0:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lexg;->B0:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lexg;->D0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lexg;->E0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lexg;->F0:Le7;

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lzwg;

    invoke-direct {p3, p0, p1}, Lzwg;-><init>(Lexg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final s(Lexg;Ljava/lang/CharSequence;Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lv2h;->a:Lv2h;

    instance-of v0, p3, Lswg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lswg;

    iget v2, v0, Lswg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lswg;->Z:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lswg;

    invoke-direct {v0, p0, p3}, Lswg;-><init>(Lexg;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lswg;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, p3, Lswg;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, p3, Lswg;->o:Ljava/lang/Object;

    iget-object p1, p3, Lswg;->d:Lexg;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p3, Lswg;->o:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p3, Lswg;->d:Lexg;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lexg;->w()Lo2b;

    move-result-object v0

    new-instance v3, Le1b;

    iget-object v6, p0, Lexg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lmob;->E0:Lmob;

    const/16 v8, 0xd

    invoke-direct {v3, v7, v8}, Le1b;-><init>(Lmob;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p3, Lswg;->d:Lexg;

    iput-object p2, p3, Lswg;->o:Ljava/lang/Object;

    iput v5, p3, Lswg;->Z:I

    invoke-virtual {v0, v3, p3}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    check-cast v0, Lj80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object p1, p0

    move-object p0, v0

    goto :goto_5

    :goto_4
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    instance-of v0, p0, Lyyd;

    if-nez v0, :cond_a

    move-object v0, p0

    check-cast v0, Lj80;

    const/4 v3, 0x0

    iput-object v3, p1, Lexg;->C0:Lglf;

    iget-object v3, v0, Lj80;->c:Lxs;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Lwbf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v7, p1, Lexg;->X:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-eqz v5, :cond_5

    sget-object v6, Lxk8;->Y:Lxk8;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "Can\'t auth with password because loginToken empty"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object p0, p1, Lexg;->z0:Lyl5;

    new-instance p1, Lryg;

    sget-object p2, Ldbg;->a:Ldbg;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p2, Ll5e;->G:I

    new-instance p3, Lbhg;

    invoke-direct {p3, p2}, Lbhg;-><init>(I)V

    goto :goto_6

    :cond_6
    sget-object p3, Lebg;->a:Lebg;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p2, Ll5e;->H:I

    new-instance p3, Lbhg;

    invoke-direct {p3, p2}, Lbhg;-><init>(I)V

    goto :goto_6

    :cond_7
    sget-object p3, Lfbg;->a:Lfbg;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Ll5e;->J:I

    new-instance p3, Lbhg;

    invoke-direct {p3, p2}, Lbhg;-><init>(I)V

    :goto_6
    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0, p3}, Lryg;-><init>(IILghg;)V

    invoke-static {p0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iput-object p1, p3, Lswg;->d:Lexg;

    iput-object p0, p3, Lswg;->o:Ljava/lang/Object;

    iput v4, p3, Lswg;->Z:I

    invoke-virtual {p1, v0, p2, p3}, Lexg;->v(Lj80;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    :goto_7
    move-object v1, v2

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {p0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, p0}, Lexg;->x(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v1
.end method

.method public static final t(Lexg;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lwwg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwwg;

    iget v1, v0, Lwwg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwwg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwwg;

    invoke-direct {v0, p0, p1}, Lwwg;-><init>(Lexg;Ll84;)V

    :goto_0
    iget-object p1, v0, Lwwg;->o:Ljava/lang/Object;

    iget v1, v0, Lwwg;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwwg;->d:Lexg;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lexg;->d:Lnu7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnu7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lexg;->b:Lku7;

    sget-object v4, Lku7;->b:Lku7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lexg;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v1, Lywg;

    invoke-direct {v1, p0, v3}, Lywg;-><init>(Lexg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lwwg;->d:Lexg;

    iput v2, v0, Lwwg;->Y:I

    invoke-static {p1, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    instance-of v0, p1, Lyyd;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lw70;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw70;->c:Lv70;

    iget-object p1, p1, Lv70;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lexg;->v0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxg;

    iget p1, p1, Lgxg;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lexg;->v0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxg;

    iget p1, p1, Lgxg;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lexg;->w0:Lhof;

    new-instance p1, Lm0h;

    sget v0, Lh5e;->a:I

    sget v0, Lwdd;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Lwdd;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    sget v0, Lwdd;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    new-instance v4, Lp0h;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lp0h;-><init>(Lbhg;Lghg;III)V

    invoke-direct {p1, v1, v2, v4}, Lm0h;-><init>(Lbhg;Lbhg;Lp0h;)V

    invoke-virtual {p0, v3, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final u(Lexg;Ljava/lang/CharSequence;Ll84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lv2h;->a:Lv2h;

    instance-of v3, v0, Ldxg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldxg;

    iget v4, v3, Ldxg;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldxg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldxg;

    invoke-direct {v3, v1, v0}, Ldxg;-><init>(Lexg;Ll84;)V

    :goto_0
    iget-object v0, v3, Ldxg;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Ldxg;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ldxg;->d:Lexg;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
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
    iget-object v1, v3, Ldxg;->o:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v3, Ldxg;->d:Lexg;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lexg;->w()Lo2b;

    move-result-object v0

    new-instance v5, Le1b;

    invoke-direct {v5}, Le1b;-><init>()V

    iput-object v1, v3, Ldxg;->d:Lexg;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Ldxg;->o:Ljava/lang/CharSequence;

    iput v7, v3, Ldxg;->Z:I

    invoke-virtual {v0, v5, v3}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v5, p1

    :goto_1
    :try_start_3
    check-cast v0, Lg80;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v5, p1

    :goto_2
    new-instance v7, Lyyd;

    invoke-direct {v7, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    instance-of v9, v0, Lyyd;

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iput-object v8, v1, Lexg;->C0:Lglf;

    iget-object v0, v1, Lexg;->X:Ljava/lang/String;

    const-string v3, "Check password step: fail create track"

    invoke-static {v0, v3, v7}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lexg;->z0:Lyl5;

    new-instance v1, Lryg;

    invoke-static {v7}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object v3

    invoke-direct {v1, v11, v10, v3}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v9, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lg80;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lg80;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_c

    iput-object v8, v1, Lexg;->C0:Lglf;

    iget-object v14, v1, Lexg;->X:Ljava/lang/String;

    sget-object v12, Lm4j;->a:Lvcb;

    if-eqz v12, :cond_8

    sget-object v13, Lxk8;->Y:Lxk8;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-string v15, "Check password step: fail create track because trackId is empty"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object v0, v1, Lexg;->z0:Lyl5;

    new-instance v1, Lryg;

    sget-object v3, Ldbg;->a:Ldbg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Ll5e;->G:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    goto :goto_5

    :cond_9
    sget-object v4, Lebg;->a:Lebg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Ll5e;->H:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v4, Lfbg;->a:Lfbg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Ll5e;->J:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    :goto_5
    invoke-direct {v1, v11, v10, v4}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lexg;->w()Lo2b;

    move-result-object v7

    new-instance v9, Le1b;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lmob;->D0:Lmob;

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Le1b;-><init>(Lmob;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, v0}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v9, v0, v5}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Ldxg;->d:Lexg;

    iput-object v8, v3, Ldxg;->o:Ljava/lang/CharSequence;

    iput v6, v3, Ldxg;->Z:I

    invoke-virtual {v7, v9, v3}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    move-object v2, v4

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v0, La80;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lyyd;

    if-nez v3, :cond_e

    move-object v3, v0

    check-cast v3, La80;

    iput-object v8, v1, Lexg;->C0:Lglf;

    iget-object v4, v1, Lexg;->A0:Lyl5;

    new-instance v5, Ljwg;

    iget-object v3, v3, La80;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljwg;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lexg;->x(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lexg;->C0:Lglf;

    return-void
.end method

.method public final v(Lj80;Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lvwg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvwg;

    iget v1, v0, Lvwg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvwg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvwg;

    invoke-direct {v0, p0, p3}, Lvwg;-><init>(Lexg;Ll84;)V

    :goto_0
    iget-object p3, v0, Lvwg;->o:Ljava/lang/Object;

    iget v1, v0, Lvwg;->Y:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvwg;->d:Lexg;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lexg;->u0:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvm8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p1, p1, Lj80;->c:Lxs;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lit8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, Lvwg;->d:Lexg;

    iput v3, v0, Lvwg;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lvm8;->a(Ljava/lang/String;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    move-object p3, v2

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance p3, Lyyd;

    invoke-direct {p3, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, p3, Lyyd;

    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Lv2h;

    iget-object p2, p1, Lexg;->A0:Lyl5;

    sget-object v0, Lhwg;->a:Lhwg;

    invoke-static {p2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p1, Lexg;->X:Ljava/lang/String;

    const-string v0, "Can\'t login after successful check password"

    invoke-static {p3, v0, p2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Lexg;->z0:Lyl5;

    new-instance v0, Lryg;

    sget-object v1, Ldbg;->a:Ldbg;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v1, Ll5e;->G:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_6

    :cond_5
    sget-object v3, Lebg;->a:Lebg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v1, Ll5e;->H:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_6

    :cond_6
    sget-object v3, Lfbg;->a:Lfbg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Ll5e;->J:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    :goto_6
    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Lryg;-><init>(IILghg;)V

    invoke-static {p3, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p3, p1, Lexg;->b:Lku7;

    sget-object v0, Lku7;->a:Lku7;

    if-ne p3, v0, :cond_8

    invoke-static {p2}, Lu1j;->d(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lexg;->B0:Lyl5;

    sget-object p2, Lazg;->a:Lazg;

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_7
    return-object v2
.end method

.method public final w()Lo2b;
    .locals 1

    iget-object v0, p0, Lexg;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lexg;->X:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lexg;->C0:Lglf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lexg;->z0:Lyl5;

    new-instance v0, Lryg;

    sget-object v1, Ldbg;->a:Ldbg;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Ll5e;->G:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lebg;->a:Lebg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Ll5e;->H:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lfbg;->a:Lfbg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ll5e;->J:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Lryg;-><init>(IILghg;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lexg;->w0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0h;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {v5}, Lu1j;->c(Lcbg;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {p1}, Lu1j;->a(Lcbg;)Lghg;

    move-result-object p1

    iget-object v2, p0, Lexg;->w0:Lhof;

    iget-object v4, v1, Lm0h;->c:Lp0h;

    invoke-static {v4, p1}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object p1

    invoke-static {v1, p1}, Lm0h;->c(Lm0h;Lp0h;)Lm0h;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lexg;->z0:Lyl5;

    new-instance v0, Lsyg;

    invoke-direct {v0, v3}, Lsyg;-><init>(Z)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lexg;->z0:Lyl5;

    new-instance v1, Lryg;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {v4}, Lu1j;->a(Lcbg;)Lghg;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, p0, Lexg;->b:Lku7;

    sget-object v1, Lku7;->a:Lku7;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lu1j;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lexg;->B0:Lyl5;

    sget-object v0, Lazg;->a:Lazg;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
