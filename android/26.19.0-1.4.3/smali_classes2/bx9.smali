.class public final Lbx9;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic m1:[Lf88;


# instance fields
.field public final A:Lhsd;

.field public final B:Ljwf;

.field public final C:Lhsd;

.field public final D:Ljwf;

.field public final E:Lhsd;

.field public final F:Ljwf;

.field public final G:Lhsd;

.field public final H:Ljwf;

.field public final I:Lhsd;

.field public final X:Ljwf;

.field public final Y:Lhsd;

.field public final Z:Ljwf;

.field public final b:Lewf;

.field public final c:Ldy2;

.field public final c1:Ljwf;

.field public final d:Lhp3;

.field public final d1:Ljwf;

.field public final e:Lfa8;

.field public final e1:Lhsd;

.field public final f:Lfa8;

.field public final f1:Lyw9;

.field public final g:Lfa8;

.field public final g1:Ljwf;

.field public final h:Lfa8;

.field public final h1:Lhsd;

.field public final i:Lfa8;

.field public final i1:Lhsd;

.field public final j:Lfa8;

.field public final j1:Lhsd;

.field public final k:Lfa8;

.field public final k1:Lld6;

.field public final l:Lfa8;

.field public l1:Ljava/lang/CharSequence;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lfa8;

.field public final u:Lucb;

.field public final v:Los5;

.field public final w:Los5;

.field public final x:Ljwf;

.field public final y:Lhsd;

.field public final z:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbx9;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbx9;->m1:[Lf88;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lewf;Lld6;Ldy2;Lhp3;Lfa8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p19

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-object v2, v0, Lbx9;->b:Lewf;

    move-object/from16 v3, p21

    iput-object v3, v0, Lbx9;->c:Ldy2;

    move-object/from16 v4, p22

    iput-object v4, v0, Lbx9;->d:Lhp3;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbx9;->e:Lfa8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lbx9;->f:Lfa8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lbx9;->g:Lfa8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lbx9;->h:Lfa8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lbx9;->i:Lfa8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lbx9;->j:Lfa8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lbx9;->k:Lfa8;

    move-object/from16 v4, p12

    iput-object v4, v0, Lbx9;->l:Lfa8;

    move-object/from16 v4, p13

    iput-object v4, v0, Lbx9;->m:Lfa8;

    move-object/from16 v4, p16

    iput-object v4, v0, Lbx9;->n:Lfa8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbx9;->o:Lfa8;

    move-object/from16 v5, p14

    iput-object v5, v0, Lbx9;->p:Lfa8;

    move-object/from16 v5, p15

    iput-object v5, v0, Lbx9;->q:Lfa8;

    move-object/from16 v5, p17

    iput-object v5, v0, Lbx9;->r:Lfa8;

    move-object/from16 v5, p18

    iput-object v5, v0, Lbx9;->s:Lfa8;

    move-object/from16 v5, p23

    iput-object v5, v0, Lbx9;->t:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v5

    iput-object v5, v0, Lbx9;->u:Lucb;

    new-instance v5, Los5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lbx9;->v:Los5;

    new-instance v5, Los5;

    invoke-direct {v5, v6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lbx9;->w:Los5;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lbx9;->x:Ljwf;

    new-instance v7, Lhsd;

    invoke-direct {v7, v5}, Lhsd;-><init>(Lgha;)V

    iput-object v7, v0, Lbx9;->y:Lhsd;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lbx9;->z:Ljwf;

    new-instance v7, Lhsd;

    invoke-direct {v7, v5}, Lhsd;-><init>(Lgha;)V

    iput-object v7, v0, Lbx9;->A:Lhsd;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lbx9;->B:Ljwf;

    new-instance v7, Lhsd;

    invoke-direct {v7, v5}, Lhsd;-><init>(Lgha;)V

    iput-object v7, v0, Lbx9;->C:Lhsd;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lbx9;->D:Ljwf;

    new-instance v7, Lhsd;

    invoke-direct {v7, v5}, Lhsd;-><init>(Lgha;)V

    iput-object v7, v0, Lbx9;->E:Lhsd;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lbx9;->F:Ljwf;

    new-instance v7, Lvw9;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lvw9;-><init>(Ljwf;Lbx9;I)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    invoke-static {v7, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v5

    iget-object v7, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lref;->a:Lcea;

    invoke-static {v5, v7, v9, v6}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v5

    iput-object v5, v0, Lbx9;->G:Lhsd;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lbx9;->H:Ljwf;

    new-instance v7, Lvw9;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Lvw9;-><init>(Ljwf;Lbx9;I)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    invoke-static {v7, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v5

    iget-object v7, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v7, v9, v6}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v5

    iput-object v5, v0, Lbx9;->I:Lhsd;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v7

    iput-object v7, v0, Lbx9;->X:Ljwf;

    new-instance v11, Lhsd;

    invoke-direct {v11, v7}, Lhsd;-><init>(Lgha;)V

    iput-object v11, v0, Lbx9;->Y:Lhsd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v11

    iput-object v11, v0, Lbx9;->Z:Ljwf;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v12

    iput-object v12, v0, Lbx9;->c1:Ljwf;

    if-eqz v1, :cond_0

    new-instance v13, Lyv9;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lyv9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v0, Lbx9;->d1:Ljwf;

    new-instance v13, Lqw9;

    invoke-direct {v13, v0, v6}, Lqw9;-><init>(Lbx9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v11, v13}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object v1

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltkg;

    check-cast v11, Lf9b;

    invoke-virtual {v11}, Lf9b;->b()Lzf4;

    move-result-object v11

    invoke-static {v1, v11}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v11, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v6}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Lbx9;->e1:Lhsd;

    new-instance v1, Lyw9;

    invoke-direct {v1, v2, v0, v8}, Lyw9;-><init>(Lewf;Lbx9;I)V

    iput-object v1, v0, Lbx9;->f1:Lyw9;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v0, Lbx9;->g1:Ljwf;

    new-instance v11, Lhsd;

    invoke-direct {v11, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v11, v0, Lbx9;->h1:Lhsd;

    new-instance v1, Lyw9;

    invoke-direct {v1, v2, v0, v10}, Lyw9;-><init>(Lewf;Lbx9;I)V

    invoke-static {v1}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    iget-object v11, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v6}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Lbx9;->i1:Lhsd;

    new-instance v1, Lmx;

    const/16 v11, 0xd

    invoke-direct {v1, v2, v11}, Lmx;-><init>(Lld6;I)V

    new-instance v12, Lo3;

    const/16 v13, 0x13

    invoke-direct {v12, v0, v6, v13}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Lhg6;

    invoke-direct {v13, v1, v5, v12, v8}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v9, v7}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Lbx9;->j1:Lhsd;

    invoke-virtual {v3}, Ldy2;->h()Z

    move-result v1

    sget-object v3, Lzr9;->a:Lzr9;

    if-eqz v1, :cond_1

    new-instance v1, Lwx;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v3}, Lwx;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lmx;

    invoke-direct {v1, v2, v11}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Lb44;

    const/16 v5, 0xf

    invoke-direct {v2, v1, v5, v0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v9, v3}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lbx9;->k1:Lld6;

    sget-object v1, Lee5;->b:Lbpa;

    const/16 v1, 0x1f4

    sget-object v2, Lme5;->d:Lme5;

    invoke-static {v1, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    new-instance v3, Lx51;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lx51;-><init>(I)V

    move-object/from16 v5, p20

    invoke-static {v5, v1, v2, v3}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object v1

    new-instance v2, Lpl6;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v6, v3}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v10, v6, v2, v6}, Lzf4;->limitedParallelism$default(Lzf4;ILjava/lang/String;ILjava/lang/Object;)Lzf4;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static D(Lbx9;ZI)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p2, p0, Lbx9;->x:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks5;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lks5;->a:Ljava/lang/Object;

    check-cast v2, Lrv9;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Lqv9;->b:Lqv9;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v5, v2, Lrv9;->a:Lqv9;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eq v5, v4, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Lbx9;->z:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks5;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lks5;->a:Ljava/lang/Object;

    check-cast v5, Lov9;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lov9;->a:Z

    if-ne v5, v0, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v3}, Lbx9;->F(ILxr9;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    sget-object v4, Lqv9;->d:Lqv9;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v4, Lqv9;->a:Lqv9;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, v2, Lrv9;->a:Lqv9;

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-ne p0, v4, :cond_9

    sget-object v4, Lqv9;->c:Lqv9;

    :cond_9
    :goto_4
    new-instance p0, Lrv9;

    invoke-direct {p0, v4}, Lrv9;-><init>(Lqv9;)V

    new-instance p1, Lks5;

    invoke-direct {p1, p0}, Lks5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static E(Lbx9;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbx9;->F(ILxr9;)V

    return-void
.end method

.method public static G(Lbx9;Ljava/lang/CharSequence;Ld05;I)V
    .locals 11

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-virtual {p0}, Lbx9;->z()Lida;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbx9;->b:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyn3;

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lida;->C(I)Lhda;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lbx9;->v()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbx9;->z()Lida;

    move-result-object p0

    sget-object p1, Lgda;->d:Lgda;

    invoke-virtual {p0, p1, p2}, Lida;->x(Lgda;Lhda;)V

    return-void

    :cond_4
    iget-object v1, p0, Lbx9;->F:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lbx9;->e1:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv9;

    if-eqz v1, :cond_5

    move-object v2, v1

    new-instance v1, Lgo6;

    move-object v3, v2

    iget-object v2, v3, Lzv9;->a:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v4, Lzv9;->b:Ljava/lang/Long;

    move-object v6, v4

    iget-boolean v4, v6, Lzv9;->c:Z

    iget-object v6, v6, Lzv9;->e:Ldw9;

    iget-boolean v6, v6, Ldw9;->e:Z

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lgo6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLd05;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object v4, v0

    :goto_2
    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lbx9;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v10

    new-instance v1, Lft2;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v9, 0x9

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v10, v0, v1, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p0, v2, Lbx9;->w:Los5;

    new-instance p1, Liw9;

    invoke-direct {p1, v4}, Liw9;-><init>(Lgo6;)V

    invoke-static {p0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Lbx9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lbx9;->F:Ljwf;

    invoke-virtual {p5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lbx9;->H:Ljwf;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbx9;->c1:Ljwf;

    new-instance v0, Lbw9;

    invoke-direct {v0, p2, p3}, Lbw9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Law9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Law9;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lbx9;Lyv9;Lbw9;ZLjc4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbx9;->q:Lfa8;

    iget-object v1, p0, Lbx9;->i:Lfa8;

    instance-of v2, p4, Lpw9;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lpw9;

    iget v3, v2, Lpw9;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpw9;->k:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpw9;

    invoke-direct {v2, p0, p4}, Lpw9;-><init>(Lbx9;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lpw9;->i:Ljava/lang/Object;

    iget p4, v6, Lpw9;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lig4;->a:Lig4;

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    iget-boolean p1, v6, Lpw9;->h:Z

    iget-object p2, v6, Lpw9;->f:Ljava/lang/Long;

    iget-object p3, v6, Lpw9;->e:Ljava/util/Set;

    iget-object p4, v6, Lpw9;->d:Lbw9;

    invoke-static {p0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Lpw9;->h:Z

    iget-boolean p3, v6, Lpw9;->g:Z

    iget-object p2, v6, Lpw9;->f:Ljava/lang/Long;

    iget-object p4, v6, Lpw9;->e:Ljava/util/Set;

    iget-object v1, v6, Lpw9;->d:Lbw9;

    invoke-static {p0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, p2

    move v7, p3

    move-object p3, p4

    move-object p2, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Lpw9;->h:Z

    iget-object p2, v6, Lpw9;->f:Ljava/lang/Long;

    iget-object p3, v6, Lpw9;->e:Ljava/util/Set;

    iget-object p4, v6, Lpw9;->d:Lbw9;

    invoke-static {p0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Lpw9;->h:Z

    iget-boolean p3, v6, Lpw9;->g:Z

    iget-object p2, v6, Lpw9;->f:Ljava/lang/Long;

    iget-object p4, v6, Lpw9;->e:Ljava/util/Set;

    iget-object v1, v6, Lpw9;->d:Lbw9;

    invoke-static {p0}, Lat6;->m0(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, Lyv9;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p4, p1, Lyv9;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Lyv9;->c:Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq3;

    iput-object p2, v6, Lpw9;->d:Lbw9;

    iput-object p0, v6, Lpw9;->e:Ljava/util/Set;

    iput-object p4, v6, Lpw9;->f:Ljava/lang/Long;

    iput-boolean p3, v6, Lpw9;->g:Z

    iput-boolean p1, v6, Lpw9;->h:Z

    iput v5, v6, Lpw9;->k:I

    invoke-interface {v1, p0, v6}, Lqq3;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move v8, p3

    move-object p3, p0

    move-object p0, v1

    :goto_2
    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq9;

    if-eqz p0, :cond_e

    iget-wide v1, p0, Lmq9;->h:J

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lao6;

    iput-object p2, v6, Lpw9;->d:Lbw9;

    iput-object p3, v6, Lpw9;->e:Ljava/util/Set;

    iput-object p4, v6, Lpw9;->f:Ljava/lang/Long;

    iput-boolean v8, v6, Lpw9;->g:Z

    iput-boolean p1, v6, Lpw9;->h:Z

    iput v4, v6, Lpw9;->k:I

    move-wide v4, v1

    invoke-virtual/range {v3 .. v8}, Lao6;->b(JLjc4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_3
    check-cast p0, Ldw9;

    :goto_4
    move-object v5, p0

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq3;

    invoke-static {p0}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p2, v6, Lpw9;->d:Lbw9;

    iput-object p0, v6, Lpw9;->e:Ljava/util/Set;

    iput-object p4, v6, Lpw9;->f:Ljava/lang/Long;

    iput-boolean p3, v6, Lpw9;->g:Z

    iput-boolean p1, v6, Lpw9;->h:Z

    iput v3, v6, Lpw9;->k:I

    invoke-interface {v1, v4, v5, v6}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    move v7, p3

    move-object v5, p4

    move-object p3, p0

    move-object p0, v1

    :goto_5
    move-object v4, p0

    check-cast v4, Lmq9;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lao6;

    iput-object p2, v6, Lpw9;->d:Lbw9;

    iput-object p3, v6, Lpw9;->e:Ljava/util/Set;

    iput-object v5, v6, Lpw9;->f:Ljava/lang/Long;

    iput-boolean v7, v6, Lpw9;->g:Z

    iput-boolean p1, v6, Lpw9;->h:Z

    iput v2, v6, Lpw9;->k:I

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lao6;->a(Lmq9;Ljava/lang/Long;ZZLjc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object p4, p2

    move-object p2, v5

    move p1, v6

    :goto_7
    check-cast p0, Ldw9;

    goto :goto_4

    :goto_8
    new-instance v0, Lzv9;

    invoke-direct/range {v0 .. v5}, Lzv9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLbw9;Ldw9;)V

    return-object v0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lbx9;Law9;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbx9;->p:Lfa8;

    instance-of v4, v2, Lrw9;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrw9;

    iget v5, v4, Lrw9;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrw9;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrw9;

    invoke-direct {v4, v0, v2}, Lrw9;-><init>(Lbx9;Ljc4;)V

    :goto_0
    iget-object v2, v4, Lrw9;->f:Ljava/lang/Object;

    iget v5, v4, Lrw9;->h:I

    const-class v6, Lbx9;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lrw9;->e:Ldw9;

    iget-object v1, v4, Lrw9;->d:Law9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lrw9;->d:Law9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Law9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Lrw9;->d:Law9;

    iput v8, v4, Lrw9;->h:I

    invoke-virtual {v0, v2, v8, v4}, Lbx9;->C(Ljava/lang/Long;ZLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ldw9;

    iget-object v0, v0, Lbx9;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq3;

    iget-wide v11, v1, Law9;->a:J

    iput-object v1, v4, Lrw9;->d:Law9;

    iput-object v2, v4, Lrw9;->e:Ldw9;

    iput v7, v4, Lrw9;->h:I

    invoke-interface {v0, v11, v12, v4}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lmq9;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lmq9;->D:Ljava/util/List;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeb;

    iget-object v5, v2, Lmq9;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lbeb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeb;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lbeb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lxv9;

    iget-wide v12, v1, Law9;->a:J

    sget-object v0, Lh50;->c:Lh50;

    invoke-virtual {v2, v0}, Lmq9;->x(Lh50;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lh50;->d:Lh50;

    invoke-virtual {v2, v0}, Lmq9;->x(Lh50;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Law9;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lxv9;-><init>(JLjava/lang/CharSequence;Ldw9;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lbx9;->t:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7i;

    iget-object v1, p0, Lbx9;->b:Lewf;

    invoke-virtual {v0, v1}, Lb7i;->b(Lewf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbx9;->F:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final C(Ljava/lang/Long;ZLjc4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lsw9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsw9;

    iget v3, v2, Lsw9;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsw9;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsw9;

    invoke-direct {v2, v0, v1}, Lsw9;-><init>(Lbx9;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lsw9;->h:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v8, Lsw9;->j:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-class v12, Lbx9;

    const/4 v6, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    iget v2, v8, Lsw9;->g:I

    iget-boolean v3, v8, Lsw9;->f:Z

    iget-object v4, v8, Lsw9;->e:Lzqg;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v8, Lsw9;->f:Z

    iget-object v5, v8, Lsw9;->d:Lmq9;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v3, v8, Lsw9;->g:I

    iget-boolean v5, v8, Lsw9;->f:Z

    iget-object v7, v8, Lsw9;->d:Lmq9;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v8, Lsw9;->f:Z

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v1, v0, Lbx9;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move/from16 v3, p2

    iput-boolean v3, v8, Lsw9;->f:Z

    iput v13, v8, Lsw9;->j:I

    invoke-interface {v1, v6, v7, v8}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    check-cast v1, Lmq9;

    if-nez v1, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v6, v0, Lbx9;->b:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk2;

    if-nez v6, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Early return in mapToQuoteData cuz chat is null"

    invoke-virtual {v2, v3, v1, v4, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v14

    :cond_b
    if-eqz v3, :cond_c

    sget v4, Ljib;->l:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    :goto_4
    move-object v4, v1

    move-object v14, v5

    move v1, v11

    :goto_5
    move v5, v3

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v6}, Lqk2;->Z()Z

    move-result v7

    if-eqz v7, :cond_d

    sget v4, Ljib;->o:I

    iget-object v5, v6, Lqk2;->b:Llo2;

    iget-object v5, v5, Llo2;->g:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lwqg;

    invoke-static {v5}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lwqg;-><init>(ILjava/util/List;)V

    move-object v4, v1

    move v5, v3

    move-object v14, v6

    move v1, v11

    goto/16 :goto_d

    :cond_d
    instance-of v7, v6, Lyn3;

    if-eqz v7, :cond_11

    iget v7, v1, Lmq9;->X:I

    invoke-static {v7}, Lwr9;->b(I)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v5, v0, Lbx9;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    check-cast v6, Lyn3;

    iget-object v6, v6, Lyn3;->r:Lhp3;

    iget-wide v6, v6, Lhp3;->a:J

    iput-object v1, v8, Lsw9;->d:Lmq9;

    iput-boolean v3, v8, Lsw9;->f:Z

    iput v11, v8, Lsw9;->g:I

    iput v10, v8, Lsw9;->j:I

    invoke-virtual {v5, v6, v7, v8}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v7, v1

    move-object v1, v5

    move v5, v3

    move v3, v11

    :goto_6
    check-cast v1, Lqk2;

    sget v6, Ljib;->o:I

    if-eqz v1, :cond_f

    iget-object v1, v1, Lqk2;->b:Llo2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Llo2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v1, v14

    :goto_7
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v1

    :goto_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lwqg;-><init>(ILjava/util/List;)V

    move v1, v3

    move-object v14, v4

    move-object v4, v7

    goto/16 :goto_d

    :cond_11
    iget-wide v6, v1, Lmq9;->e:J

    iget-object v9, v0, Lbx9;->e:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh3;

    check-cast v9, Lhoe;

    invoke-virtual {v9}, Lhoe;->p()J

    move-result-wide v15

    cmp-long v6, v6, v15

    if-nez v6, :cond_12

    sget v4, Ljib;->n:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v6, v0, Lbx9;->g:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa4;

    iget-wide v14, v1, Lmq9;->e:J

    iput-object v1, v8, Lsw9;->d:Lmq9;

    iput-boolean v3, v8, Lsw9;->f:Z

    iput v11, v8, Lsw9;->g:I

    iput v5, v8, Lsw9;->j:I

    invoke-virtual {v6, v14, v15}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    :goto_9
    check-cast v1, Lc34;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lc34;->E()Z

    move-result v6

    if-ne v6, v13, :cond_14

    move v6, v13

    goto :goto_a

    :cond_14
    move v6, v11

    :goto_a
    sget v7, Ljib;->o:I

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v4, v1

    :goto_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lwqg;-><init>(ILjava/util/List;)V

    move-object v14, v4

    move-object v4, v5

    move v1, v6

    goto/16 :goto_5

    :goto_d
    iget-object v3, v0, Lbx9;->n:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La30;

    sget-object v6, Ln9h;->g:Lerg;

    sget-object v7, Lcf5;->b:Lcf5;

    invoke-virtual {v6, v7}, Lerg;->k(Lcf5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj45;->e(J)F

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    const/4 v6, 0x0

    iput-object v6, v8, Lsw9;->d:Lmq9;

    iput-object v14, v8, Lsw9;->e:Lzqg;

    iput-boolean v5, v8, Lsw9;->f:Z

    iput v1, v8, Lsw9;->g:I

    const/4 v6, 0x4

    iput v6, v8, Lsw9;->j:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, La30;->b(La30;Lmq9;ZLjava/lang/Long;ILjc4;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    :goto_e
    return-object v2

    :cond_17
    move v2, v1

    move-object v1, v3

    move v3, v5

    move-object/from16 v19, v14

    :goto_f
    move-object/from16 v21, v1

    check-cast v21, Lu20;

    new-instance v17, Ldw9;

    if-eqz v3, :cond_18

    move/from16 v18, v13

    goto :goto_10

    :cond_18
    move/from16 v18, v10

    :goto_10
    if-eqz v2, :cond_19

    move/from16 v20, v13

    goto :goto_11

    :cond_19
    move/from16 v20, v11

    :goto_11
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Ldw9;-><init>(ILzqg;ZLu20;ZLjava/lang/Integer;Z)V

    move-object/from16 v1, v17

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mapToQuoteData: success, quoteType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    return-object v1
.end method

.method public final F(ILxr9;)V
    .locals 5

    iget-object v0, p0, Lbx9;->z:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lks5;->a:Ljava/lang/Object;

    check-cast v1, Lov9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lov9;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lxr9;->c:Lxr9;

    goto :goto_2

    :cond_2
    sget-object p2, Lxr9;->b:Lxr9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lxr9;->a:Lxr9;

    :cond_4
    :goto_2
    new-instance v3, Lpv9;

    invoke-direct {v3, p2}, Lpv9;-><init>(Lxr9;)V

    new-instance p2, Lks5;

    invoke-direct {p2, v3}, Lks5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lbx9;->B:Ljwf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lov9;

    invoke-direct {p2, v2, p1}, Lov9;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    if-nez v1, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Lov9;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lov9;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lks5;

    invoke-direct {p1, p2}, Lks5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final I(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lbx9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbx9;->H:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lbx9;->F:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRepliedMessageId: start, incomingMessageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", currentEdited="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentReplied="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbx9;->H:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbx9;->H:Ljwf;

    invoke-virtual {v0, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbx9;->F:Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbx9;->d1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyv9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx9;->c1:Ljwf;

    invoke-virtual {v0, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbx9;->Z:Ljwf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lbx9;->e1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx9;->G:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbx9;->H:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Law9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lzv9;
    .locals 1

    iget-object v0, p0, Lbx9;->e1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv9;

    return-object v0
.end method

.method public final z()Lida;
    .locals 1

    iget-object v0, p0, Lbx9;->s:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0
.end method
