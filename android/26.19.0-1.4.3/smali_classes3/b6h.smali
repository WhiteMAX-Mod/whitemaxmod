.class public final Lb6h;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lf88;


# instance fields
.field public final b:Ldx7;

.field public final c:Ljava/lang/String;

.field public final d:Lgx7;

.field public final e:Ljava/lang/String;

.field public final f:Lace;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lvhg;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Los5;

.field public final q:Los5;

.field public final r:Los5;

.field public volatile s:Lptf;

.field public final t:Lucb;

.field public final u:Lucb;

.field public final v:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb6h;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lb6h;->w:[Lf88;

    return-void
.end method

.method public constructor <init>(Ldx7;Ljava/lang/String;Lgx7;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lb6h;->b:Ldx7;

    iput-object p2, p0, Lb6h;->c:Ljava/lang/String;

    iput-object p3, p0, Lb6h;->d:Lgx7;

    const-class p1, Lb6h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb6h;->e:Ljava/lang/String;

    new-instance p1, Lace;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p6}, Lace;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb6h;->f:Lace;

    iput-object p4, p0, Lb6h;->g:Lfa8;

    iput-object p8, p0, Lb6h;->h:Lfa8;

    iput-object p5, p0, Lb6h;->i:Lfa8;

    iput-object p6, p0, Lb6h;->j:Lfa8;

    iput-object p7, p0, Lb6h;->k:Lfa8;

    new-instance p1, Lsgg;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lb6h;->l:Lvhg;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lb6h;->m:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lb6h;->n:Lhsd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb6h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb6h;->p:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb6h;->q:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb6h;->r:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lb6h;->t:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lb6h;->u:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lb6h;->v:Lucb;

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lw5h;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lw5h;-><init>(Lb6h;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Lb6h;Ljava/lang/CharSequence;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p3, Lv5h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lv5h;

    iget v2, v1, Lv5h;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv5h;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv5h;

    invoke-direct {v1, p0, p3}, Lv5h;-><init>(Lb6h;Ljc4;)V

    :goto_0
    iget-object p3, v1, Lv5h;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lv5h;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lv5h;->e:Ljava/lang/Object;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lv5h;->e:Ljava/lang/Object;

    check-cast p1, Lb6h;

    iget-object p2, v1, Lv5h;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lb6h;->w()Lv2b;

    move-result-object p3

    new-instance v3, Lf1b;

    iget-object v7, p0, Lb6h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lsrb;->v:Lsrb;

    const/16 v9, 0xc

    invoke-direct {v3, v8, v9}, Lf1b;-><init>(Lsrb;I)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lv5h;->d:Ljava/lang/String;

    iput-object v6, v1, Lv5h;->e:Ljava/lang/Object;

    iput v5, v1, Lv5h;->h:I

    invoke-virtual {p3, v3, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lcc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, La7e;

    invoke-direct {p3, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, La7e;

    if-nez p3, :cond_a

    move-object p3, p1

    check-cast p3, Lcc0;

    iget-object v3, p3, Lcc0;->c:Lou;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Lmkf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lb6h;->e:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lb6h;->s:Lptf;

    iget-object p0, p0, Lb6h;->p:Los5;

    new-instance p1, Ld7h;

    sget-object p2, Lvkg;->a:Lvkg;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p2, Lvee;->M:I

    new-instance p3, Luqg;

    invoke-direct {p3, p2}, Luqg;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-object p3, Lwkg;->a:Lwkg;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p2, Lvee;->N:I

    new-instance p3, Luqg;

    invoke-direct {p3, p2}, Luqg;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object p3, Lxkg;->a:Lxkg;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lvee;->P:I

    new-instance p3, Luqg;

    invoke-direct {p3, p2}, Luqg;-><init>(I)V

    :goto_5
    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1, p3}, Ld7h;-><init>(IILzqg;)V

    invoke-static {p0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iput-object v6, v1, Lv5h;->d:Ljava/lang/String;

    iput-object p1, v1, Lv5h;->e:Ljava/lang/Object;

    iput v4, v1, Lv5h;->h:I

    invoke-virtual {p0, p3, p2, v1}, Lb6h;->v(Lcc0;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    iput-object v6, p0, Lb6h;->s:Lptf;

    :cond_a
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lb6h;->x(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v0
.end method

.method public static final t(Lb6h;Ljc4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb6h;->l:Lvhg;

    instance-of v1, p1, Ly5h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly5h;

    iget v2, v1, Ly5h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly5h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly5h;

    invoke-direct {v1, p0, p1}, Ly5h;-><init>(Lb6h;Ljc4;)V

    :goto_0
    iget-object p1, v1, Ly5h;->d:Ljava/lang/Object;

    iget v2, v1, Ly5h;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6h;->d:Lgx7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgx7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lb6h;->b:Ldx7;

    sget-object v5, Ldx7;->b:Ldx7;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lb6h;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v2, Lz5h;

    invoke-direct {v2, p0, v4}, Lz5h;-><init>(Lb6h;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Ly5h;->f:I

    invoke-static {p1, v2, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lc7e;

    iget-object p1, p1, Lc7e;->a:Ljava/lang/Object;

    instance-of v1, p1, La7e;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lpb0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lpb0;->c:Lob0;

    iget-object p1, p1, Lob0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lyqg;

    invoke-direct {v1, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6h;

    iget p1, p1, Le6h;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6h;

    iget p1, p1, Le6h;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lb6h;->m:Ljwf;

    new-instance p1, Lp8h;

    sget v0, Lree;->a:I

    sget v0, Lcmd;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lcmd;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Lcmd;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    new-instance v5, Ls8h;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Ls8h;-><init>(Luqg;Lzqg;III)V

    invoke-direct {p1, v1, v2, v5}, Lp8h;-><init>(Luqg;Luqg;Ls8h;)V

    invoke-virtual {p0, v4, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final u(Lb6h;Ljava/lang/CharSequence;Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, La6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, La6h;

    iget v2, v1, La6h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La6h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, La6h;

    invoke-direct {v1, p0, p2}, La6h;-><init>(Lb6h;Ljc4;)V

    :goto_0
    iget-object p2, v1, La6h;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, La6h;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, La6h;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lb6h;->w()Lv2b;

    move-result-object p2

    new-instance v3, Lf1b;

    invoke-direct {v3}, Lf1b;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, La6h;->d:Ljava/lang/CharSequence;

    iput v5, v1, La6h;->g:I

    invoke-virtual {p2, v3, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :goto_1
    new-instance v3, La7e;

    invoke-direct {v3, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, La7e;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lb6h;->s:Lptf;

    iget-object p1, p0, Lb6h;->e:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lb6h;->p:Los5;

    new-instance p1, Ld7h;

    invoke-static {v3}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Ld7h;-><init>(IILzqg;)V

    invoke-static {p0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lyb0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lyb0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_b

    iput-object v6, p0, Lb6h;->s:Lptf;

    iget-object p1, p0, Lb6h;->e:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb6h;->p:Los5;

    new-instance p1, Ld7h;

    sget-object p2, Lvkg;->a:Lvkg;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget p2, Lvee;->M:I

    new-instance v1, Luqg;

    invoke-direct {v1, p2}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_8
    sget-object v1, Lwkg;->a:Lwkg;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget p2, Lvee;->N:I

    new-instance v1, Luqg;

    invoke-direct {v1, p2}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v1, Lxkg;->a:Lxkg;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lvee;->P:I

    new-instance v1, Luqg;

    invoke-direct {v1, p2}, Luqg;-><init>(I)V

    :goto_4
    invoke-direct {p1, v8, v7, v1}, Ld7h;-><init>(IILzqg;)V

    invoke-static {p0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lb6h;->w()Lv2b;

    move-result-object v3

    new-instance v5, Lf1b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lsrb;->u:Lsrb;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lf1b;-><init>(Lsrb;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, La6h;->d:Ljava/lang/CharSequence;

    iput v4, v1, La6h;->g:I

    invoke-virtual {v3, v5, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p2, Lsb0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, La7e;

    if-nez p1, :cond_d

    move-object p1, p2

    check-cast p1, Lsb0;

    iput-object v6, p0, Lb6h;->s:Lptf;

    iget-object v1, p0, Lb6h;->q:Los5;

    new-instance v2, Lq5h;

    iget-object p1, p1, Lsb0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lq5h;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lb6h;->x(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb6h;->s:Lptf;

    return-void
.end method

.method public final v(Lcc0;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lx5h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx5h;

    iget v1, v0, Lx5h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5h;

    invoke-direct {v0, p0, p3}, Lx5h;-><init>(Lb6h;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lx5h;->d:Ljava/lang/Object;

    iget v1, v0, Lx5h;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lb6h;->k:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxq8;

    iget-object p1, p1, Lcc0;->c:Lou;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lx5h;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lxq8;->a(Ljava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, La7e;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Lfbh;

    iget-object p1, p0, Lb6h;->q:Los5;

    sget-object p3, Lo5h;->a:Lo5h;

    invoke-static {p1, p3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lb6h;->e:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ld7h;

    sget-object p3, Lvkg;->a:Lvkg;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p3, Lvee;->M:I

    new-instance v0, Luqg;

    invoke-direct {v0, p3}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lwkg;->a:Lwkg;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p3, Lvee;->N:I

    new-instance v0, Luqg;

    invoke-direct {v0, p3}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lxkg;->a:Lxkg;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lvee;->P:I

    new-instance v0, Luqg;

    invoke-direct {v0, p3}, Luqg;-><init>(I)V

    :goto_4
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1, v0}, Ld7h;-><init>(IILzqg;)V

    iget-object p3, p0, Lb6h;->p:Los5;

    invoke-static {p3, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p2, p0, Lb6h;->b:Ldx7;

    sget-object p3, Ldx7;->a:Ldx7;

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Lsyj;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb6h;->r:Los5;

    sget-object p2, Lm7h;->a:Lm7h;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    return-object v2

    :goto_6
    throw p1
.end method

.method public final w()Lv2b;
    .locals 1

    iget-object v0, p0, Lb6h;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lb6h;->e:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6h;->s:Lptf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lb6h;->p:Los5;

    new-instance v0, Ld7h;

    sget-object v1, Lvkg;->a:Lvkg;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lvee;->M:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lwkg;->a:Lwkg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lvee;->N:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lxkg;->a:Lxkg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lvee;->P:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Ld7h;-><init>(IILzqg;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lb6h;->m:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8h;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {v5}, Lsyj;->c(Lukg;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {p1}, Lsyj;->a(Lukg;)Lzqg;

    move-result-object p1

    iget-object v2, p0, Lb6h;->m:Ljwf;

    iget-object v4, v1, Lp8h;->c:Ls8h;

    invoke-static {v4, p1}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object p1

    invoke-static {v1, p1}, Lp8h;->c(Lp8h;Ls8h;)Lp8h;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lb6h;->p:Los5;

    new-instance v0, Le7h;

    invoke-direct {v0, v3}, Le7h;-><init>(Z)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lb6h;->p:Los5;

    new-instance v1, Ld7h;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {v4}, Lsyj;->a(Lukg;)Lzqg;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, p0, Lb6h;->b:Ldx7;

    sget-object v1, Ldx7;->a:Ldx7;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lsyj;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb6h;->r:Los5;

    sget-object v0, Lm7h;->a:Lm7h;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
