.class public final Lduh;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lfq8;


# instance fields
.field public final c:Lye8;

.field public final d:Ljava/lang/String;

.field public final e:Lbf8;

.field public final f:Ljava/lang/String;

.field public final g:Lgae;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lj3h;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lp76;

.field public final s:Lp76;

.field public final t:Lp76;

.field public volatile u:Lq6g;

.field public final v:Ln6g;

.field public final w:Ln6g;

.field public final x:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lduh;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lduh;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lye8;Ljava/lang/String;Lbf8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lduh;->c:Lye8;

    iput-object p2, p0, Lduh;->d:Ljava/lang/String;

    iput-object p3, p0, Lduh;->e:Lbf8;

    const-class p1, Lduh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lduh;->f:Ljava/lang/String;

    new-instance p1, Lgae;

    invoke-direct {p1, p6}, Lgae;-><init>(Lks8;)V

    iput-object p1, p0, Lduh;->g:Lgae;

    iput-object p4, p0, Lduh;->h:Lks8;

    iput-object p8, p0, Lduh;->i:Lks8;

    iput-object p5, p0, Lduh;->j:Lks8;

    iput-object p6, p0, Lduh;->k:Lks8;

    iput-object p7, p0, Lduh;->l:Lks8;

    iput-object p9, p0, Lduh;->m:Lks8;

    new-instance p1, Ln2h;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lduh;->n:Lj3h;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lduh;->o:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lduh;->p:Lozd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lduh;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lduh;->r:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lduh;->s:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lduh;->t:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lduh;->v:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lduh;->w:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lduh;->x:Ln6g;

    iget-object p2, p0, Lpui;->b:Lym4;

    new-instance p3, Lyth;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lyth;-><init>(Lduh;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lduh;Ljava/lang/CharSequence;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Lxth;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lxth;

    iget v2, v1, Lxth;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxth;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxth;

    invoke-direct {v1, p0, p3}, Lxth;-><init>(Lduh;Lin4;)V

    :goto_0
    iget-object p3, v1, Lxth;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lxth;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lxth;->e:Ljava/lang/Object;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lxth;->e:Ljava/lang/Object;

    check-cast p1, Lduh;

    iget-object p2, v1, Lxth;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lduh;->y()Ljob;

    move-result-object p3

    new-instance v3, Lrlb;

    iget-object v7, p0, Lduh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Le8c;->v:Le8c;

    const/16 v9, 0xc

    invoke-direct {v3, v8, v9}, Lrlb;-><init>(Le8c;I)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lxth;->d:Ljava/lang/String;

    iput-object v6, v1, Lxth;->e:Ljava/lang/Object;

    iput v5, v1, Lxth;->h:I

    invoke-virtual {p3, v3, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lbd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lrfe;

    invoke-direct {p3, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, Lrfe;

    if-nez p3, :cond_a

    move-object p3, p1

    check-cast p3, Lbd0;

    iget-object v3, p3, Lbd0;->c:Lzv;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Lhwf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lduh;->f:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lduh;->u:Lq6g;

    iget-object p0, p0, Lduh;->r:Lp76;

    new-instance p1, Levh;

    sget-object p2, Lz5h;->a:Lz5h;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p2, Lxbh;

    const p3, 0x7f11042a

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-object p3, La6h;->a:La6h;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p2, Lxbh;

    const p3, 0x7f11043b

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object p3, Lb6h;->a:Lb6h;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lxbh;

    const p3, 0x7f11043f

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    :goto_5
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Levh;-><init>(IILcch;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_8
    iput-object v6, v1, Lxth;->d:Ljava/lang/String;

    iput-object p1, v1, Lxth;->e:Ljava/lang/Object;

    iput v4, v1, Lxth;->h:I

    invoke-virtual {p0, p3, p2, v1}, Lduh;->x(Lbd0;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    iput-object v6, p0, Lduh;->u:Lq6g;

    :cond_a
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lduh;->z(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v0
.end method

.method public static final t(Lduh;Lin4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lduh;->n:Lj3h;

    instance-of v1, p1, Lauh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lauh;

    iget v2, v1, Lauh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lauh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lauh;

    invoke-direct {v1, p0, p1}, Lauh;-><init>(Lduh;Lin4;)V

    :goto_0
    iget-object p1, v1, Lauh;->d:Ljava/lang/Object;

    iget v2, v1, Lauh;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lduh;->e:Lbf8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbf8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lduh;->c:Lye8;

    sget-object v5, Lye8;->b:Lye8;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lduh;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Lbuh;

    invoke-direct {v2, p0, v4}, Lbuh;-><init>(Lduh;Lgn4;)V

    iput v3, v1, Lauh;->f:I

    invoke-static {p1, v2, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;

    instance-of v1, p1, Lrfe;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Loc0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Loc0;->c:Lnc0;

    iget-object p1, p1, Lnc0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lbch;

    invoke-direct {v1, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lguh;

    iget p1, p1, Lguh;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lguh;

    iget p1, p1, Lguh;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lduh;->o:Ll9g;

    new-instance p1, Lmwh;

    new-instance v0, Lxbh;

    const v1, 0x7f110afe

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v2, 0x7f110afd

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v6, Lxbh;

    const v2, 0x7f110b1a

    invoke-direct {v6, v2}, Lxbh;-><init>(I)V

    new-instance v5, Lpwh;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lpwh;-><init>(Lxbh;Lcch;III)V

    invoke-direct {p1, v0, v1, v5}, Lmwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final u(Lduh;Ljava/lang/CharSequence;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lcuh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcuh;

    iget v2, v1, Lcuh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcuh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcuh;

    invoke-direct {v1, p0, p2}, Lcuh;-><init>(Lduh;Lin4;)V

    :goto_0
    iget-object p2, v1, Lcuh;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lcuh;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lcuh;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lduh;->y()Ljob;

    move-result-object p2

    new-instance v3, Lrlb;

    invoke-direct {v3}, Lrlb;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lcuh;->d:Ljava/lang/CharSequence;

    iput v5, v1, Lcuh;->g:I

    invoke-virtual {p2, v3, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :goto_1
    new-instance v3, Lrfe;

    invoke-direct {v3, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lrfe;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lduh;->u:Lq6g;

    iget-object p1, p0, Lduh;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lduh;->r:Lp76;

    new-instance p1, Levh;

    invoke-static {v3}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Levh;-><init>(IILcch;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lxc0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lxc0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_b

    iput-object v6, p0, Lduh;->u:Lq6g;

    iget-object p1, p0, Lduh;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lduh;->r:Lp76;

    new-instance p1, Levh;

    sget-object p2, Lz5h;->a:Lz5h;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p2, Lxbh;

    const v1, 0x7f11042a

    invoke-direct {p2, v1}, Lxbh;-><init>(I)V

    goto :goto_4

    :cond_8
    sget-object v1, La6h;->a:La6h;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p2, Lxbh;

    const v1, 0x7f11043b

    invoke-direct {p2, v1}, Lxbh;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v1, Lb6h;->a:Lb6h;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lxbh;

    const v1, 0x7f11043f

    invoke-direct {p2, v1}, Lxbh;-><init>(I)V

    :goto_4
    invoke-direct {p1, v8, v7, p2}, Levh;-><init>(IILcch;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lduh;->y()Ljob;

    move-result-object v3

    new-instance v5, Lrlb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Le8c;->u:Le8c;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lrlb;-><init>(Le8c;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcuh;->d:Ljava/lang/CharSequence;

    iput v4, v1, Lcuh;->g:I

    invoke-virtual {v3, v5, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p2, Lrc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lrfe;

    if-nez p1, :cond_d

    move-object p1, p2

    check-cast p1, Lrc0;

    iput-object v6, p0, Lduh;->u:Lq6g;

    iget-object v1, p0, Lduh;->s:Lp76;

    new-instance v2, Lqth;

    iget-object p1, p1, Lrc0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lqth;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lduh;->z(Ljava/lang/Throwable;)V

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

    iput-object v0, p0, Lduh;->u:Lq6g;

    return-void
.end method

.method public final x(Lbd0;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzth;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzth;

    iget v1, v0, Lzth;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzth;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzth;

    invoke-direct {v0, p0, p3}, Lzth;-><init>(Lduh;Lin4;)V

    :goto_0
    iget-object p3, v0, Lzth;->h:Ljava/lang/Object;

    iget v1, v0, Lzth;->j:I

    const-string v2, "LOGIN"

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lzth;->g:I

    iget p2, v0, Lzth;->f:I

    iget-object v1, v0, Lzth;->e:Ljava/lang/String;

    iget-object v5, v0, Lzth;->d:Lbd0;

    :try_start_1
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lbd0;->d:Lzad;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lduh;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkd;

    iget-object v9, p1, Lbd0;->c:Lzv;

    invoke-static {v9, v2}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object p1, v0, Lzth;->d:Lbd0;

    iput-object p2, v0, Lzth;->e:Ljava/lang/String;

    iput v6, v0, Lzth;->f:I

    iput v6, v0, Lzth;->g:I

    iput v5, v0, Lzth;->j:I

    invoke-virtual {v1, p3, v9, v0}, Lwkd;->d(Lzad;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    move p2, v6

    move p3, p2

    :goto_1
    move v10, p3

    move p3, p2

    move-object p2, v1

    move v1, v10

    goto :goto_2

    :cond_5
    move p3, v6

    move v1, p3

    :goto_2
    iget-object v5, p0, Lduh;->l:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba9;

    iget-object p1, p1, Lbd0;->c:Lzv;

    invoke-static {p1, v2}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v7, v0, Lzth;->d:Lbd0;

    iput-object v7, v0, Lzth;->e:Ljava/lang/String;

    iput v1, v0, Lzth;->f:I

    iput p3, v0, Lzth;->g:I

    iput v4, v0, Lzth;->j:I

    invoke-virtual {v5, p1, p2, v0}, Lba9;->a(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    move-object p2, v3

    goto :goto_6

    :goto_5
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, p2, Lrfe;

    if-nez p1, :cond_7

    move-object p1, p2

    check-cast p1, Lkzh;

    iget-object p1, p0, Lduh;->s:Lp76;

    sget-object p3, Loth;->a:Loth;

    invoke-static {p1, p3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_7
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lduh;->f:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Levh;

    sget-object p3, Lz5h;->a:Lz5h;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p3, Lxbh;

    const v0, 0x7f11042a

    invoke-direct {p3, v0}, Lxbh;-><init>(I)V

    goto :goto_7

    :cond_8
    sget-object v0, La6h;->a:La6h;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p3, Lxbh;

    const v0, 0x7f11043b

    invoke-direct {p3, v0}, Lxbh;-><init>(I)V

    goto :goto_7

    :cond_9
    sget-object v0, Lb6h;->a:Lb6h;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lxbh;

    const v0, 0x7f11043f

    invoke-direct {p3, v0}, Lxbh;-><init>(I)V

    :goto_7
    const/4 v0, 0x6

    invoke-direct {p2, v6, v0, p3}, Levh;-><init>(IILcch;)V

    iget-object p3, p0, Lduh;->r:Lp76;

    invoke-static {p3, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p2, p0, Lduh;->c:Lye8;

    sget-object p3, Lye8;->a:Lye8;

    if-ne p2, p3, :cond_b

    invoke-static {p1}, Lvjl;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lduh;->t:Lp76;

    sget-object p1, Lnvh;->a:Lnvh;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_b
    :goto_8
    return-object v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final y()Ljob;
    .locals 0

    iget-object p0, p0, Lduh;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    return-object p0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lduh;->f:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lduh;->u:Lq6g;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p0, p0, Lduh;->r:Lp76;

    new-instance p1, Levh;

    sget-object v0, Lz5h;->a:Lz5h;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lxbh;

    const v1, 0x7f11042a

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, La6h;->a:La6h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lxbh;

    const v1, 0x7f11043b

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lb6h;->a:Lb6h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxbh;

    const v1, 0x7f11043f

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    :goto_0
    invoke-direct {p1, v3, v2, v0}, Levh;-><init>(IILcch;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    iget-object v1, p0, Lduh;->o:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v5}, Lvjl;->c(Ly5h;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {p1}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object p1

    iget-object v2, p0, Lduh;->o:Ll9g;

    iget-object v4, v1, Lmwh;->c:Lpwh;

    invoke-static {v4, p1}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object p1

    iget-object v4, v1, Lmwh;->a:Lcch;

    iget-object v1, v1, Lmwh;->b:Lcch;

    new-instance v5, Lmwh;

    invoke-direct {v5, v4, v1, p1}, Lmwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lduh;->r:Lp76;

    new-instance p1, Lfvh;

    invoke-direct {p1, v3}, Lfvh;-><init>(Z)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lduh;->r:Lp76;

    new-instance v1, Levh;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v4}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Levh;-><init>(IILcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, p0, Lduh;->c:Lye8;

    sget-object v1, Lye8;->a:Lye8;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lvjl;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lduh;->t:Lp76;

    sget-object p1, Lnvh;->a:Lnvh;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
