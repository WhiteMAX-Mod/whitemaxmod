.class public final Lewh;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lki8;


# instance fields
.field public final A0:Lcfe;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Lfx5;

.field public final D0:Lfx5;

.field public final E0:Lfx5;

.field public volatile F0:Likg;

.field public final G0:Lmlj;

.field public final H0:Lmlj;

.field public final I0:Lmlj;

.field public final X:Lze1;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Ly68;

.field public final c:Ljava/lang/String;

.field public final d:Lb78;

.field public final o:Ljava/lang/String;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lb7h;

.field public final z0:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lewh;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lewh;->J0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ly68;Ljava/lang/String;Lb78;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lewh;->b:Ly68;

    iput-object p2, p0, Lewh;->c:Ljava/lang/String;

    iput-object p3, p0, Lewh;->d:Lb78;

    const-class p1, Lewh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lewh;->o:Ljava/lang/String;

    new-instance p1, Lze1;

    invoke-direct {p1, p6}, Lze1;-><init>(Lxk8;)V

    iput-object p1, p0, Lewh;->X:Lze1;

    iput-object p4, p0, Lewh;->Y:Lxk8;

    iput-object p8, p0, Lewh;->Z:Lxk8;

    iput-object p5, p0, Lewh;->v0:Lxk8;

    iput-object p6, p0, Lewh;->w0:Lxk8;

    iput-object p7, p0, Lewh;->x0:Lxk8;

    new-instance p1, Lgze;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lgze;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lewh;->y0:Lb7h;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lewh;->z0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lewh;->A0:Lcfe;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lewh;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lewh;->C0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lewh;->D0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lewh;->E0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lewh;->G0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lewh;->H0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lewh;->I0:Lmlj;

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lzvh;

    invoke-direct {p3, p0, p1}, Lzvh;-><init>(Lewh;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public static final s(Lewh;Ljava/lang/CharSequence;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Ld2i;->a:Ld2i;

    instance-of v3, v0, Lsvh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lsvh;

    iget v4, v3, Lsvh;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsvh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsvh;

    invoke-direct {v3, v1, v0}, Lsvh;-><init>(Lewh;Luh4;)V

    :goto_0
    iget-object v0, v3, Lsvh;->X:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lsvh;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lsvh;->o:Ljava/lang/Object;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lsvh;->o:Ljava/lang/Object;

    check-cast v5, Lewh;

    iget-object v5, v3, Lsvh;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lewh;->w()Lylb;

    move-result-object v0

    new-instance v5, Lokb;

    iget-object v9, v1, Lewh;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Le9c;->H0:Le9c;

    const/16 v12, 0xd

    invoke-direct {v5, v11, v12}, Lokb;-><init>(Le9c;I)V

    const-string v11, "trackId"

    invoke-virtual {v5, v11, v9}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v5, v9, v10}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v9, p2

    :try_start_2
    iput-object v9, v3, Lsvh;->d:Ljava/lang/String;

    iput-object v8, v3, Lsvh;->o:Ljava/lang/Object;

    iput v7, v3, Lsvh;->Z:I

    invoke-virtual {v0, v5, v3}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v9

    :goto_1
    :try_start_3
    check-cast v0, Lfd0;
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
    new-instance v5, Lcue;

    invoke-direct {v5, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    move-object v5, v9

    :goto_3
    instance-of v7, v0, Lcue;

    if-nez v7, :cond_b

    move-object v7, v0

    check-cast v7, Lfd0;

    iput-object v8, v1, Lewh;->F0:Likg;

    iget-object v9, v7, Lfd0;->c:Lqv;

    const-string v10, "LOGIN"

    invoke-virtual {v9, v10}, Lzag;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v12, v1, Lewh;->o:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-eqz v10, :cond_5

    sget-object v11, La09;->Y:La09;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "Can\'t auth with password because loginToken empty"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object v0, v1, Lewh;->C0:Lfx5;

    new-instance v1, Luxh;

    sget-object v3, Lgah;->a:Lgah;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Ls1f;->N:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lhah;->a:Lhah;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Ls1f;->O:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Liah;->a:Liah;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Ls1f;->P:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4}, Luxh;-><init>(IILtgh;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v8, v3, Lsvh;->d:Ljava/lang/String;

    iput-object v0, v3, Lsvh;->o:Ljava/lang/Object;

    iput v6, v3, Lsvh;->Z:I

    invoke-virtual {v1, v7, v5, v3}, Lewh;->v(Lfd0;Ljava/lang/String;Luh4;)Ljava/lang/Object;

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
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lewh;->x(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v2
.end method

.method public static final t(Lewh;Luh4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lewh;->y0:Lb7h;

    instance-of v1, p1, Lwvh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwvh;

    iget v2, v1, Lwvh;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwvh;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwvh;

    invoke-direct {v1, p0, p1}, Lwvh;-><init>(Lewh;Luh4;)V

    :goto_0
    iget-object p1, v1, Lwvh;->d:Ljava/lang/Object;

    iget v2, v1, Lwvh;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lewh;->d:Lb78;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb78;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lewh;->b:Ly68;

    sget-object v5, Ly68;->b:Ly68;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lewh;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Lyvh;

    invoke-direct {v2, p0, v4}, Lyvh;-><init>(Lewh;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Lwvh;->X:I

    invoke-static {p1, v2, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Leue;

    iget-object p1, p1, Leue;->a:Ljava/lang/Object;

    instance-of v1, p1, Lcue;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lsc0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsc0;->c:Lrc0;

    iget-object p1, p1, Lrc0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lsgh;

    invoke-direct {v1, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwh;

    iget p1, p1, Lhwh;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwh;

    iget p1, p1, Lhwh;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lewh;->z0:Llng;

    new-instance p1, Lszh;

    sget v0, Lo1f;->a:I

    sget v0, Ld8e;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Ld8e;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    sget v0, Ld8e;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    new-instance v5, Lvzh;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lvzh;-><init>(Logh;Ltgh;III)V

    invoke-direct {p1, v1, v2, v5}, Lszh;-><init>(Logh;Logh;Lvzh;)V

    invoke-virtual {p0, v4, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final u(Lewh;Ljava/lang/CharSequence;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ld2i;->a:Ld2i;

    instance-of v3, v0, Ldwh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldwh;

    iget v4, v3, Ldwh;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldwh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldwh;

    invoke-direct {v3, v1, v0}, Ldwh;-><init>(Lewh;Luh4;)V

    :goto_0
    iget-object v0, v3, Ldwh;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Ldwh;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget-object v5, v3, Ldwh;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lewh;->w()Lylb;

    move-result-object v0

    new-instance v5, Lokb;

    invoke-direct {v5}, Lokb;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Ldwh;->d:Ljava/lang/CharSequence;

    iput v7, v3, Ldwh;->Y:I

    invoke-virtual {v0, v5, v3}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v5, p1

    :goto_1
    :try_start_3
    check-cast v0, Lbd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_2
    new-instance v7, Lcue;

    invoke-direct {v7, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    instance-of v9, v0, Lcue;

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iput-object v8, v1, Lewh;->F0:Likg;

    iget-object v0, v1, Lewh;->o:Ljava/lang/String;

    const-string v3, "Check password step: fail create track"

    invoke-static {v0, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lewh;->C0:Lfx5;

    new-instance v1, Luxh;

    invoke-static {v7}, Lmmk;->b(Ljava/lang/Throwable;)Ltgh;

    move-result-object v3

    invoke-direct {v1, v11, v10, v3}, Luxh;-><init>(IILtgh;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v9, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lbd0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbd0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_c

    iput-object v8, v1, Lewh;->F0:Likg;

    iget-object v14, v1, Lewh;->o:Ljava/lang/String;

    sget-object v12, Lg0i;->b:Lawb;

    if-eqz v12, :cond_8

    sget-object v13, La09;->Y:La09;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-string v15, "Check password step: fail create track because trackId is empty"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object v0, v1, Lewh;->C0:Lfx5;

    new-instance v1, Luxh;

    sget-object v3, Lgah;->a:Lgah;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Ls1f;->N:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    goto :goto_5

    :cond_9
    sget-object v4, Lhah;->a:Lhah;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Ls1f;->O:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v4, Liah;->a:Liah;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Ls1f;->P:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    :goto_5
    invoke-direct {v1, v11, v10, v4}, Luxh;-><init>(IILtgh;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lewh;->w()Lylb;

    move-result-object v7

    new-instance v9, Lokb;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Le9c;->G0:Le9c;

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lokb;-><init>(Le9c;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, v0}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v9, v0, v5}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Ldwh;->d:Ljava/lang/CharSequence;

    iput v6, v3, Ldwh;->Y:I

    invoke-virtual {v7, v9, v3}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    move-object v2, v4

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v0, Lvc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lcue;

    invoke-direct {v3, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lcue;

    if-nez v3, :cond_e

    move-object v3, v0

    check-cast v3, Lvc0;

    iput-object v8, v1, Lewh;->F0:Likg;

    iget-object v4, v1, Lewh;->D0:Lfx5;

    new-instance v5, Livh;

    iget-object v3, v3, Lvc0;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Livh;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lewh;->x(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lewh;->F0:Likg;

    return-void
.end method

.method public final v(Lfd0;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvvh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvvh;

    iget v1, v0, Lvvh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvvh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvvh;

    invoke-direct {v0, p0, p3}, Lvvh;-><init>(Lewh;Luh4;)V

    :goto_0
    iget-object p3, v0, Lvvh;->d:Ljava/lang/Object;

    iget v1, v0, Lvvh;->X:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lewh;->x0:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh29;

    iget-object p1, p1, Lfd0;->c:Lqv;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lj89;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lvvh;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lh29;->a(Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lcue;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Ld2i;

    iget-object p1, p0, Lewh;->D0:Lfx5;

    sget-object p3, Lgvh;->a:Lgvh;

    invoke-static {p1, p3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lewh;->o:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Luxh;

    sget-object p3, Lgah;->a:Lgah;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p3, Ls1f;->N:I

    new-instance v0, Logh;

    invoke-direct {v0, p3}, Logh;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lhah;->a:Lhah;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p3, Ls1f;->O:I

    new-instance v0, Logh;

    invoke-direct {v0, p3}, Logh;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Liah;->a:Liah;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Ls1f;->P:I

    new-instance v0, Logh;

    invoke-direct {v0, p3}, Logh;-><init>(I)V

    :goto_4
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1, v0}, Luxh;-><init>(IILtgh;)V

    iget-object p3, p0, Lewh;->C0:Lfx5;

    invoke-static {p3, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p2, p0, Lewh;->b:Ly68;

    sget-object p3, Ly68;->a:Ly68;

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Lmmk;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lewh;->E0:Lfx5;

    sget-object p2, Ldyh;->a:Ldyh;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final w()Lylb;
    .locals 1

    iget-object v0, p0, Lewh;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lewh;->o:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lewh;->F0:Likg;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lewh;->C0:Lfx5;

    new-instance v0, Luxh;

    sget-object v1, Lgah;->a:Lgah;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Ls1f;->N:I

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lhah;->a:Lhah;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Ls1f;->O:I

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Liah;->a:Liah;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ls1f;->P:I

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Luxh;-><init>(IILtgh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lewh;->z0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszh;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {v5}, Lmmk;->c(Lfah;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {p1}, Lmmk;->a(Lfah;)Ltgh;

    move-result-object p1

    iget-object v2, p0, Lewh;->z0:Llng;

    iget-object v4, v1, Lszh;->c:Lvzh;

    invoke-static {v4, p1}, Lvzh;->a(Lvzh;Ltgh;)Lvzh;

    move-result-object p1

    invoke-static {v1, p1}, Lszh;->c(Lszh;Lvzh;)Lszh;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lewh;->C0:Lfx5;

    new-instance v0, Lvxh;

    invoke-direct {v0, v3}, Lvxh;-><init>(Z)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lewh;->C0:Lfx5;

    new-instance v1, Luxh;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {v4}, Lmmk;->a(Lfah;)Ltgh;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Luxh;-><init>(IILtgh;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v0, p0, Lewh;->b:Ly68;

    sget-object v1, Ly68;->a:Ly68;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lmmk;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lewh;->E0:Lfx5;

    sget-object v0, Ldyh;->a:Ldyh;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
