.class public final Lbwi;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lf09;


# instance fields
.field public final X:Lgif;

.field public final Y:Lgif;

.field public final Z:Lgif;

.field public final b:Lho8;

.field public final c:Ljava/lang/String;

.field public final d:Lko8;

.field public final e:Ljava/lang/String;

.field public final f:Lazd;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Ln5i;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lf96;

.field public final q:Lf96;

.field public final r:Lf96;

.field public volatile s:Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbwi;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbwi;->N0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lho8;Ljava/lang/String;Lko8;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lbwi;->b:Lho8;

    iput-object p2, p0, Lbwi;->c:Ljava/lang/String;

    iput-object p3, p0, Lbwi;->d:Lko8;

    const-class p1, Lbwi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwi;->e:Ljava/lang/String;

    new-instance p1, Lazd;

    invoke-direct {p1, p6}, Lazd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbwi;->f:Lazd;

    iput-object p4, p0, Lbwi;->g:Lt29;

    iput-object p8, p0, Lbwi;->h:Lt29;

    iput-object p5, p0, Lbwi;->i:Lt29;

    iput-object p6, p0, Lbwi;->j:Lt29;

    iput-object p7, p0, Lbwi;->k:Lt29;

    new-instance p1, Lxjg;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lxjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lbwi;->l:Ln5i;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lbwi;->m:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lbwi;->n:Lb8f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbwi;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbwi;->p:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbwi;->q:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbwi;->r:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lbwi;->X:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lbwi;->Y:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lbwi;->Z:Lgif;

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lwvi;

    invoke-direct {p3, p0, p1}, Lwvi;-><init>(Lbwi;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final u(Lbwi;Ljava/lang/CharSequence;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lb2j;->a:Lb2j;

    instance-of v3, v0, Lpvi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpvi;

    iget v4, v3, Lpvi;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpvi;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpvi;

    invoke-direct {v3, v1, v0}, Lpvi;-><init>(Lbwi;Lyr4;)V

    :goto_0
    iget-object v0, v3, Lpvi;->f:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lpvi;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lpvi;->e:Ljava/lang/Object;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lpvi;->e:Ljava/lang/Object;

    check-cast v5, Lbwi;

    iget-object v5, v3, Lpvi;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lbwi;->y()Lv8c;

    move-result-object v0

    new-instance v5, Lg7c;

    iget-object v9, v1, Lbwi;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Laxc;->Y:Laxc;

    const/16 v12, 0xd

    invoke-direct {v5, v11, v12}, Lg7c;-><init>(Laxc;I)V

    const-string v11, "trackId"

    invoke-virtual {v5, v11, v9}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v5, v9, v10}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v9, p2

    :try_start_2
    iput-object v9, v3, Lpvi;->d:Ljava/lang/String;

    iput-object v8, v3, Lpvi;->e:Ljava/lang/Object;

    iput v7, v3, Lpvi;->h:I

    invoke-virtual {v0, v5, v3}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v9

    :goto_1
    :try_start_3
    check-cast v0, Lif0;
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
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    move-object v5, v9

    :goto_3
    instance-of v7, v0, Lmnf;

    if-nez v7, :cond_b

    move-object v7, v0

    check-cast v7, Lif0;

    iput-object v8, v1, Lbwi;->s:Lwhh;

    iget-object v9, v7, Lif0;->c:Lmw;

    const-string v10, "LOGIN"

    invoke-virtual {v9, v10}, Lo8h;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v12, v1, Lbwi;->e:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-eqz v10, :cond_5

    sget-object v11, Lli9;->g:Lli9;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "Can\'t auth with password because loginToken empty"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object v0, v1, Lbwi;->p:Lf96;

    new-instance v1, Lqxi;

    sget-object v3, Lv8i;->a:Lv8i;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lpvf;->M:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lw8i;->a:Lw8i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Lpvf;->N:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lx8i;->a:Lx8i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lpvf;->P:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v8, v3, Lpvi;->d:Ljava/lang/String;

    iput-object v0, v3, Lpvi;->e:Ljava/lang/Object;

    iput v6, v3, Lpvi;->h:I

    invoke-virtual {v1, v7, v5, v3}, Lbwi;->x(Lif0;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

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
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lbwi;->z(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v2
.end method

.method public static final v(Lbwi;Lyr4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbwi;->l:Ln5i;

    instance-of v1, p1, Ltvi;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ltvi;

    iget v2, v1, Ltvi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltvi;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltvi;

    invoke-direct {v1, p0, p1}, Ltvi;-><init>(Lbwi;Lyr4;)V

    :goto_0
    iget-object p1, v1, Ltvi;->d:Ljava/lang/Object;

    iget v2, v1, Ltvi;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbwi;->d:Lko8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lko8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lbwi;->b:Lho8;

    sget-object v5, Lho8;->b:Lho8;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lbwi;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Lvvi;

    invoke-direct {v2, p0, v4}, Lvvi;-><init>(Lbwi;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Ltvi;->f:I

    invoke-static {p1, v2, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->a:Ljava/lang/Object;

    instance-of v1, p1, Lmnf;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lve0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lve0;->c:Lue0;

    iget-object p1, p1, Lue0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lffi;

    invoke-direct {v1, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewi;

    iget p1, p1, Lewi;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewi;

    iget p1, p1, Lewi;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lbwi;->m:Lglh;

    new-instance p1, Lrzi;

    sget v0, Llvf;->a:I

    sget v0, Lb1f;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lb1f;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    sget v0, Lb1f;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    new-instance v5, Luzi;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Luzi;-><init>(Lbfi;Lgfi;III)V

    invoke-direct {p1, v1, v2, v5}, Lrzi;-><init>(Lbfi;Lbfi;Luzi;)V

    invoke-virtual {p0, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final w(Lbwi;Ljava/lang/CharSequence;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lb2j;->a:Lb2j;

    instance-of v3, v0, Lawi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lawi;

    iget v4, v3, Lawi;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lawi;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lawi;

    invoke-direct {v3, v1, v0}, Lawi;-><init>(Lbwi;Lyr4;)V

    :goto_0
    iget-object v0, v3, Lawi;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lawi;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    iget-object v5, v3, Lawi;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lbwi;->y()Lv8c;

    move-result-object v0

    new-instance v5, Lg7c;

    invoke-direct {v5}, Lg7c;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lawi;->d:Ljava/lang/CharSequence;

    iput v7, v3, Lawi;->g:I

    invoke-virtual {v0, v5, v3}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v5, p1

    :goto_1
    :try_start_3
    check-cast v0, Lef0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_2
    new-instance v7, Lmnf;

    invoke-direct {v7, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    instance-of v9, v0, Lmnf;

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iput-object v8, v1, Lbwi;->s:Lwhh;

    iget-object v0, v1, Lbwi;->e:Ljava/lang/String;

    const-string v3, "Check password step: fail create track"

    invoke-static {v0, v3, v7}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbwi;->p:Lf96;

    new-instance v1, Lqxi;

    invoke-static {v7}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object v3

    invoke-direct {v1, v11, v10, v3}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v9, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lef0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lef0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_c

    iput-object v8, v1, Lbwi;->s:Lwhh;

    iget-object v14, v1, Lbwi;->e:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-eqz v12, :cond_8

    sget-object v13, Lli9;->g:Lli9;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-string v15, "Check password step: fail create track because trackId is empty"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object v0, v1, Lbwi;->p:Lf96;

    new-instance v1, Lqxi;

    sget-object v3, Lv8i;->a:Lv8i;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Lpvf;->M:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_5

    :cond_9
    sget-object v4, Lw8i;->a:Lw8i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Lpvf;->N:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v4, Lx8i;->a:Lx8i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lpvf;->P:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    :goto_5
    invoke-direct {v1, v11, v10, v4}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lbwi;->y()Lv8c;

    move-result-object v7

    new-instance v9, Lg7c;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Laxc;->X:Laxc;

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lg7c;-><init>(Laxc;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, v0}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v9, v0, v5}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Lawi;->d:Ljava/lang/CharSequence;

    iput v6, v3, Lawi;->g:I

    invoke-virtual {v7, v9, v3}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    move-object v2, v4

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v0, Lye0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lmnf;

    if-nez v3, :cond_e

    move-object v3, v0

    check-cast v3, Lye0;

    iput-object v8, v1, Lbwi;->s:Lwhh;

    iget-object v4, v1, Lbwi;->q:Lf96;

    new-instance v5, Lgvi;

    iget-object v3, v3, Lye0;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Lgvi;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lbwi;->z(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwi;->s:Lwhh;

    return-void
.end method

.method public final x(Lif0;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsvi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsvi;

    iget v1, v0, Lsvi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsvi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsvi;

    invoke-direct {v0, p0, p3}, Lsvi;-><init>(Lbwi;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lsvi;->d:Ljava/lang/Object;

    iget v1, v0, Lsvi;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lbwi;->k:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqk9;

    iget-object p1, p1, Lif0;->c:Lmw;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lsvi;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lqk9;->a(Ljava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lmnf;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Lb2j;

    iget-object p1, p0, Lbwi;->q:Lf96;

    sget-object p3, Levi;->a:Levi;

    invoke-static {p1, p3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lbwi;->e:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lqxi;

    sget-object p3, Lv8i;->a:Lv8i;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p3, Lpvf;->M:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p3}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lw8i;->a:Lw8i;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p3, Lpvf;->N:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p3}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lx8i;->a:Lx8i;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p3}, Lbfi;-><init>(I)V

    :goto_4
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1, v0}, Lqxi;-><init>(IILgfi;)V

    iget-object p3, p0, Lbwi;->p:Lf96;

    invoke-static {p3, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p2, p0, Lbwi;->b:Lho8;

    sget-object p3, Lho8;->a:Lho8;

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Ljsl;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbwi;->r:Lf96;

    sget-object p2, Lzxi;->a:Lzxi;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final y()Lv8c;
    .locals 1

    iget-object v0, p0, Lbwi;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lbwi;->e:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwi;->s:Lwhh;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lbwi;->p:Lf96;

    new-instance v0, Lqxi;

    sget-object v1, Lv8i;->a:Lv8i;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lpvf;->M:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lw8i;->a:Lw8i;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lpvf;->N:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lx8i;->a:Lx8i;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lpvf;->P:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Lqxi;-><init>(IILgfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lbwi;->m:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzi;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {v5}, Ljsl;->c(Lu8i;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Ljsl;->a(Lu8i;)Lgfi;

    move-result-object p1

    iget-object v2, p0, Lbwi;->m:Lglh;

    iget-object v4, v1, Lrzi;->c:Luzi;

    invoke-static {v4, p1}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object p1

    invoke-static {v1, p1}, Lrzi;->c(Lrzi;Luzi;)Lrzi;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lbwi;->p:Lf96;

    new-instance v0, Lrxi;

    invoke-direct {v0, v3}, Lrxi;-><init>(Z)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbwi;->p:Lf96;

    new-instance v1, Lqxi;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {v4}, Ljsl;->a(Lu8i;)Lgfi;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, p0, Lbwi;->b:Lho8;

    sget-object v1, Lho8;->a:Lho8;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Ljsl;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbwi;->r:Lf96;

    sget-object v0, Lzxi;->a:Lzxi;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
