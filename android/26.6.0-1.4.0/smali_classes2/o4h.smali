.class public final Lo4h;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lv58;


# instance fields
.field public final A0:Ltn5;

.field public final B0:Ltn5;

.field public volatile C0:Lcuf;

.field public final D0:Ln8;

.field public final E0:Ln8;

.field public final F0:Ln8;

.field public final X:Lb6d;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lju7;

.field public final c:Ljava/lang/String;

.field public final d:Lmu7;

.field public final o:Ljava/lang/String;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lbgg;

.field public final w0:Lhxf;

.field public final x0:Lmrd;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo4h;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lo4h;->G0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lju7;Ljava/lang/String;Lmu7;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lo4h;->b:Lju7;

    iput-object p2, p0, Lo4h;->c:Ljava/lang/String;

    iput-object p3, p0, Lo4h;->d:Lmu7;

    const-class p1, Lo4h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo4h;->o:Ljava/lang/String;

    new-instance p1, Lb6d;

    invoke-direct {p1, p6}, Lb6d;-><init>(Lj88;)V

    iput-object p1, p0, Lo4h;->X:Lb6d;

    iput-object p4, p0, Lo4h;->Y:Lj88;

    iput-object p8, p0, Lo4h;->Z:Lj88;

    iput-object p5, p0, Lo4h;->s0:Lj88;

    iput-object p6, p0, Lo4h;->t0:Lj88;

    iput-object p7, p0, Lo4h;->u0:Lj88;

    new-instance p1, Lbxe;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lo4h;->v0:Lbgg;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lo4h;->w0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lo4h;->x0:Lmrd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo4h;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ltn5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lo4h;->z0:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lo4h;->A0:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lo4h;->B0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lo4h;->D0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lo4h;->E0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lo4h;->F0:Ln8;

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lj4h;

    invoke-direct {p3, p0, p1}, Lj4h;-><init>(Lo4h;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public static final p(Lo4h;Ljava/lang/CharSequence;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lmah;->a:Lmah;

    instance-of v3, v0, Lc4h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lc4h;

    iget v4, v3, Lc4h;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc4h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc4h;

    invoke-direct {v3, v1, v0}, Lc4h;-><init>(Lo4h;Lda4;)V

    :goto_0
    iget-object v0, v3, Lc4h;->X:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lc4h;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lc4h;->o:Ljava/lang/Object;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lc4h;->o:Ljava/lang/Object;

    check-cast v5, Lo4h;

    iget-object v5, v3, Lc4h;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lo4h;->u()Li5b;

    move-result-object v0

    new-instance v5, Lx3b;

    iget-object v9, v1, Lo4h;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Llrb;->E0:Llrb;

    const/16 v12, 0xe

    invoke-direct {v5, v11, v12}, Lx3b;-><init>(Llrb;I)V

    const-string v11, "trackId"

    invoke-virtual {v5, v11, v9}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v5, v9, v10}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v9, p2

    :try_start_2
    iput-object v9, v3, Lc4h;->d:Ljava/lang/String;

    iput-object v8, v3, Lc4h;->o:Ljava/lang/Object;

    iput v7, v3, Lc4h;->Z:I

    invoke-virtual {v0, v5, v3}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v9

    :goto_1
    :try_start_3
    check-cast v0, Lba0;
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
    new-instance v5, Lc6e;

    invoke-direct {v5, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    move-object v5, v9

    :goto_3
    instance-of v7, v0, Lc6e;

    if-nez v7, :cond_b

    move-object v7, v0

    check-cast v7, Lba0;

    iput-object v8, v1, Lo4h;->C0:Lcuf;

    iget-object v9, v7, Lba0;->c:Lju;

    const-string v10, "LOGIN"

    invoke-virtual {v9, v10}, Lblf;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v12, v1, Lo4h;->o:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-eqz v10, :cond_5

    sget-object v11, Lzm8;->Y:Lzm8;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "Can\'t auth with password because loginToken empty"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object v0, v1, Lo4h;->z0:Ltn5;

    new-instance v1, Ld6h;

    sget-object v3, Ldjg;->a:Ldjg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lwce;->K:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lejg;->a:Lejg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Lwce;->L:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lfjg;->a:Lfjg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lwce;->M:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v8, v3, Lc4h;->d:Ljava/lang/String;

    iput-object v0, v3, Lc4h;->o:Ljava/lang/Object;

    iput v6, v3, Lc4h;->Z:I

    invoke-virtual {v1, v7, v5, v3}, Lo4h;->t(Lba0;Ljava/lang/String;Lda4;)Ljava/lang/Object;

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
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lo4h;->v(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v2
.end method

.method public static final r(Lo4h;Lda4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo4h;->v0:Lbgg;

    instance-of v1, p1, Lg4h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lg4h;

    iget v2, v1, Lg4h;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg4h;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg4h;

    invoke-direct {v1, p0, p1}, Lg4h;-><init>(Lo4h;Lda4;)V

    :goto_0
    iget-object p1, v1, Lg4h;->d:Ljava/lang/Object;

    iget v2, v1, Lg4h;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4h;->d:Lmu7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmu7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lo4h;->b:Lju7;

    sget-object v5, Lju7;->b:Lju7;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lo4h;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Li4h;

    invoke-direct {v2, p0, v4}, Li4h;-><init>(Lo4h;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Lg4h;->X:I

    invoke-static {p1, v2, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Le6e;

    iget-object p1, p1, Le6e;->a:Ljava/lang/Object;

    instance-of v1, p1, Lc6e;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lo90;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo90;->c:Ln90;

    iget-object p1, p1, Ln90;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lgpg;

    invoke-direct {v1, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4h;

    iget p1, p1, Lr4h;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4h;

    iget p1, p1, Lr4h;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lo4h;->w0:Lhxf;

    new-instance p1, Lc8h;

    sget v0, Lsce;->a:I

    sget v0, Lpkd;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lpkd;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    sget v0, Lpkd;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    new-instance v5, Lf8h;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lf8h;-><init>(Lcpg;Lhpg;III)V

    invoke-direct {p1, v1, v2, v5}, Lc8h;-><init>(Lcpg;Lcpg;Lf8h;)V

    invoke-virtual {p0, v4, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final s(Lo4h;Ljava/lang/CharSequence;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lmah;->a:Lmah;

    instance-of v3, v0, Ln4h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ln4h;

    iget v4, v3, Ln4h;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln4h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln4h;

    invoke-direct {v3, v1, v0}, Ln4h;-><init>(Lo4h;Lda4;)V

    :goto_0
    iget-object v0, v3, Ln4h;->o:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ln4h;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget-object v5, v3, Ln4h;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lo4h;->u()Li5b;

    move-result-object v0

    new-instance v5, Lx3b;

    invoke-direct {v5}, Lx3b;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Ln4h;->d:Ljava/lang/CharSequence;

    iput v7, v3, Ln4h;->Y:I

    invoke-virtual {v0, v5, v3}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v5, p1

    :goto_1
    :try_start_3
    check-cast v0, Ly90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_2
    new-instance v7, Lc6e;

    invoke-direct {v7, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    instance-of v9, v0, Lc6e;

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iput-object v8, v1, Lo4h;->C0:Lcuf;

    iget-object v0, v1, Lo4h;->o:Ljava/lang/String;

    const-string v3, "Check password step: fail create track"

    invoke-static {v0, v3, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lo4h;->z0:Ltn5;

    new-instance v1, Ld6h;

    invoke-static {v7}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object v3

    invoke-direct {v1, v11, v10, v3}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v9, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Ly90;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ly90;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_c

    iput-object v8, v1, Lo4h;->C0:Lcuf;

    iget-object v14, v1, Lo4h;->o:Ljava/lang/String;

    sget-object v12, Ltej;->a:Lafb;

    if-eqz v12, :cond_8

    sget-object v13, Lzm8;->Y:Lzm8;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-string v15, "Check password step: fail create track because trackId is empty"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object v0, v1, Lo4h;->z0:Ltn5;

    new-instance v1, Ld6h;

    sget-object v3, Ldjg;->a:Ldjg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Lwce;->K:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    goto :goto_5

    :cond_9
    sget-object v4, Lejg;->a:Lejg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Lwce;->L:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v4, Lfjg;->a:Lfjg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lwce;->M:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    :goto_5
    invoke-direct {v1, v11, v10, v4}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lo4h;->u()Li5b;

    move-result-object v7

    new-instance v9, Lx3b;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Llrb;->D0:Llrb;

    const/16 v11, 0xa

    invoke-direct {v9, v10, v11}, Lx3b;-><init>(Llrb;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, v0}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v9, v0, v5}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Ln4h;->d:Ljava/lang/CharSequence;

    iput v6, v3, Ln4h;->Y:I

    invoke-virtual {v7, v9, v3}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    move-object v2, v4

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v0, Ls90;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lc6e;

    if-nez v3, :cond_e

    move-object v3, v0

    check-cast v3, Ls90;

    iput-object v8, v1, Lo4h;->C0:Lcuf;

    iget-object v4, v1, Lo4h;->A0:Ltn5;

    new-instance v5, Lt3h;

    iget-object v3, v3, Ls90;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Lt3h;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lo4h;->v(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo4h;->C0:Lcuf;

    return-void
.end method

.method public final t(Lba0;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf4h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf4h;

    iget v1, v0, Lf4h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4h;

    invoke-direct {v0, p0, p3}, Lf4h;-><init>(Lo4h;Lda4;)V

    :goto_0
    iget-object p3, v0, Lf4h;->d:Ljava/lang/Object;

    iget v1, v0, Lf4h;->X:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lo4h;->u0:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lap8;

    iget-object p1, p1, Lba0;->c:Lju;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lmu8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lf4h;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lap8;->a(Ljava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lc6e;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Lmah;

    iget-object p1, p0, Lo4h;->A0:Ltn5;

    sget-object p3, Lr3h;->a:Lr3h;

    invoke-static {p1, p3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lo4h;->o:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ld6h;

    sget-object p3, Ldjg;->a:Ldjg;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p3, Lwce;->K:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p3}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lejg;->a:Lejg;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p3, Lwce;->L:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p3}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lfjg;->a:Lfjg;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lwce;->M:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p3}, Lcpg;-><init>(I)V

    :goto_4
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1, v0}, Ld6h;-><init>(IILhpg;)V

    iget-object p3, p0, Lo4h;->z0:Ltn5;

    invoke-static {p3, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p2, p0, Lo4h;->b:Lju7;

    sget-object p3, Lju7;->a:Lju7;

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Lebj;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo4h;->B0:Ltn5;

    sget-object p2, Lm6h;->a:Lm6h;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final u()Li5b;
    .locals 1

    iget-object v0, p0, Lo4h;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lo4h;->o:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4h;->C0:Lcuf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lo4h;->z0:Ltn5;

    new-instance v0, Ld6h;

    sget-object v1, Ldjg;->a:Ldjg;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lwce;->K:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lejg;->a:Lejg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lwce;->L:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lfjg;->a:Lfjg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lwce;->M:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Ld6h;-><init>(IILhpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lo4h;->w0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8h;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {v5}, Lebj;->d(Lcjg;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {p1}, Lebj;->b(Lcjg;)Lhpg;

    move-result-object p1

    iget-object v2, p0, Lo4h;->w0:Lhxf;

    iget-object v4, v1, Lc8h;->c:Lf8h;

    invoke-static {v4, p1}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object p1

    invoke-static {v1, p1}, Lc8h;->c(Lc8h;Lf8h;)Lc8h;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lo4h;->z0:Ltn5;

    new-instance v0, Le6h;

    invoke-direct {v0, v3}, Le6h;-><init>(Z)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo4h;->z0:Ltn5;

    new-instance v1, Ld6h;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {v4}, Lebj;->b(Lcjg;)Lhpg;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, p0, Lo4h;->b:Lju7;

    sget-object v1, Lju7;->a:Lju7;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lebj;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo4h;->B0:Ltn5;

    sget-object v0, Lm6h;->a:Lm6h;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
