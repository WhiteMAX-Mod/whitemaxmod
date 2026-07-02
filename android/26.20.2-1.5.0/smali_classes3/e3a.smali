.class public final Le3a;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic r1:[Lre8;


# instance fields
.field public final A:Lj6g;

.field public final B:Lhzd;

.field public final C:Lj6g;

.field public final D:Lhzd;

.field public final E:Lj6g;

.field public final F:Lhzd;

.field public final G:Lj6g;

.field public final H:Lhzd;

.field public final I:Lj6g;

.field public final J:Lhzd;

.field public final K:Lj6g;

.field public final X:Lhzd;

.field public final Y:Lj6g;

.field public final Z:Lj6g;

.field public final b:Le6g;

.field public final c:Lzy2;

.field public final d:Les3;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final h1:Lj6g;

.field public final i:Lxg8;

.field public final i1:Lhzd;

.field public final j:Lxg8;

.field public final j1:Lb3a;

.field public final k:Lxg8;

.field public final k1:Lj6g;

.field public final l:Lxg8;

.field public final l1:Lhzd;

.field public final m:Lxg8;

.field public final m1:Lhzd;

.field public final n:Lxg8;

.field public final n1:Lhzd;

.field public final o:Lxg8;

.field public final o1:Lpi6;

.field public final p:Lxg8;

.field public final p1:Lj6g;

.field public final q:Lxg8;

.field public q1:Ljava/lang/CharSequence;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lf17;

.field public final v:Lcx5;

.field public final w:Lcx5;

.field public final x:Lcx5;

.field public final y:Lj6g;

.field public final z:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le3a;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le3a;->r1:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Le6g;Lpi6;Lzy2;Les3;Lxg8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p19

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v2, v0, Le3a;->b:Le6g;

    move-object/from16 v3, p21

    iput-object v3, v0, Le3a;->c:Lzy2;

    move-object/from16 v4, p22

    iput-object v4, v0, Le3a;->d:Les3;

    move-object/from16 v4, p4

    iput-object v4, v0, Le3a;->e:Lxg8;

    move-object/from16 v4, p5

    iput-object v4, v0, Le3a;->f:Lxg8;

    move-object/from16 v4, p7

    iput-object v4, v0, Le3a;->g:Lxg8;

    move-object/from16 v4, p9

    iput-object v4, v0, Le3a;->h:Lxg8;

    move-object/from16 v4, p8

    iput-object v4, v0, Le3a;->i:Lxg8;

    move-object/from16 v4, p10

    iput-object v4, v0, Le3a;->j:Lxg8;

    move-object/from16 v4, p11

    iput-object v4, v0, Le3a;->k:Lxg8;

    move-object/from16 v4, p12

    iput-object v4, v0, Le3a;->l:Lxg8;

    move-object/from16 v4, p13

    iput-object v4, v0, Le3a;->m:Lxg8;

    move-object/from16 v4, p16

    iput-object v4, v0, Le3a;->n:Lxg8;

    move-object/from16 v4, p6

    iput-object v4, v0, Le3a;->o:Lxg8;

    move-object/from16 v5, p14

    iput-object v5, v0, Le3a;->p:Lxg8;

    move-object/from16 v5, p15

    iput-object v5, v0, Le3a;->q:Lxg8;

    move-object/from16 v5, p17

    iput-object v5, v0, Le3a;->r:Lxg8;

    move-object/from16 v5, p18

    iput-object v5, v0, Le3a;->s:Lxg8;

    move-object/from16 v5, p23

    iput-object v5, v0, Le3a;->t:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, v0, Le3a;->u:Lf17;

    new-instance v5, Lcx5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Le3a;->v:Lcx5;

    new-instance v5, Lcx5;

    invoke-direct {v5, v6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Le3a;->w:Lcx5;

    new-instance v5, Lcx5;

    invoke-direct {v5, v6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Le3a;->x:Lcx5;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Le3a;->y:Lj6g;

    new-instance v7, Lhzd;

    invoke-direct {v7, v5}, Lhzd;-><init>(Lloa;)V

    iput-object v7, v0, Le3a;->z:Lhzd;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Le3a;->A:Lj6g;

    new-instance v7, Lhzd;

    invoke-direct {v7, v5}, Lhzd;-><init>(Lloa;)V

    iput-object v7, v0, Le3a;->B:Lhzd;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Le3a;->C:Lj6g;

    new-instance v7, Lhzd;

    invoke-direct {v7, v5}, Lhzd;-><init>(Lloa;)V

    iput-object v7, v0, Le3a;->D:Lhzd;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Le3a;->E:Lj6g;

    new-instance v7, Lhzd;

    invoke-direct {v7, v5}, Lhzd;-><init>(Lloa;)V

    iput-object v7, v0, Le3a;->F:Lhzd;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Le3a;->G:Lj6g;

    new-instance v7, Ly2a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Ly2a;-><init>(Lj6g;Le3a;I)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    invoke-static {v7, v5}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v5

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lenf;->a:Lfwa;

    invoke-static {v5, v7, v9, v6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v5

    iput-object v5, v0, Le3a;->H:Lhzd;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Le3a;->I:Lj6g;

    new-instance v7, Ly2a;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Ly2a;-><init>(Lj6g;Le3a;I)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    invoke-static {v7, v5}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v5

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v7, v9, v6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v5

    iput-object v5, v0, Le3a;->J:Lhzd;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v7

    iput-object v7, v0, Le3a;->K:Lj6g;

    new-instance v11, Lhzd;

    invoke-direct {v11, v7}, Lhzd;-><init>(Lloa;)V

    iput-object v11, v0, Le3a;->X:Lhzd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v11

    iput-object v11, v0, Le3a;->Y:Lj6g;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v12

    iput-object v12, v0, Le3a;->Z:Lj6g;

    if-eqz v1, :cond_0

    new-instance v13, Lx1a;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lx1a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v0, Le3a;->h1:Lj6g;

    new-instance v13, Lt2a;

    invoke-direct {v13, v0, v6}, Lt2a;-><init>(Le3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v11, v13}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object v1

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyzg;

    check-cast v11, Lcgb;

    invoke-virtual {v11}, Lcgb;->c()Lmi4;

    move-result-object v11

    invoke-static {v1, v11}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v11, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, v0, Le3a;->i1:Lhzd;

    new-instance v1, Lb3a;

    invoke-direct {v1, v2, v0, v8}, Lb3a;-><init>(Le6g;Le3a;I)V

    iput-object v1, v0, Le3a;->j1:Lb3a;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v0, Le3a;->k1:Lj6g;

    new-instance v11, Lhzd;

    invoke-direct {v11, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v11, v0, Le3a;->l1:Lhzd;

    new-instance v1, Lb3a;

    invoke-direct {v1, v2, v0, v10}, Lb3a;-><init>(Le6g;Le3a;I)V

    invoke-static {v1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    iget-object v11, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, v0, Le3a;->m1:Lhzd;

    new-instance v1, Lrx;

    const/16 v11, 0xc

    invoke-direct {v1, v2, v11}, Lrx;-><init>(Lpi6;I)V

    new-instance v12, Ln3;

    const/16 v13, 0x15

    invoke-direct {v12, v0, v6, v13}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Lnl6;

    invoke-direct {v13, v1, v5, v12, v8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    iget-object v5, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v9, v7}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, v0, Le3a;->n1:Lhzd;

    invoke-virtual {v3}, Lzy2;->h()Z

    move-result v1

    const/4 v3, 0x7

    sget-object v5, Lvx9;->a:Lvx9;

    if-eqz v1, :cond_1

    new-instance v1, Lcy;

    invoke-direct {v1, v3, v5}, Lcy;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lrx;

    invoke-direct {v1, v2, v11}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Ls64;

    const/16 v8, 0x10

    invoke-direct {v2, v1, v8, v0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v9, v5}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Le3a;->o1:Lpi6;

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v0, Le3a;->p1:Lj6g;

    sget-object v1, Lki5;->b:Lgwa;

    const/16 v1, 0x1f4

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v1, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    new-instance v5, Lz51;

    invoke-direct {v5, v3}, Lz51;-><init>(I)V

    move-object/from16 v3, p20

    invoke-static {v3, v1, v2, v5}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object v1

    new-instance v2, Lbr6;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v6, v3}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v10}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v10, v6, v2, v6}, Lmi4;->limitedParallelism$default(Lmi4;ILjava/lang/String;ILjava/lang/Object;)Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static D(Le3a;ZI)V
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
    iget-object p2, p0, Le3a;->y:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw5;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lyw5;->a:Ljava/lang/Object;

    check-cast v2, Lq1a;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Lp1a;->b:Lp1a;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v5, v2, Lq1a;->a:Lp1a;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eq v5, v4, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Le3a;->A:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw5;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lyw5;->a:Ljava/lang/Object;

    check-cast v5, Ln1a;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Ln1a;->a:Z

    if-ne v5, v0, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v3}, Le3a;->G(ILtx9;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    sget-object v4, Lp1a;->d:Lp1a;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v4, Lp1a;->a:Lp1a;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, v2, Lq1a;->a:Lp1a;

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-ne p0, v4, :cond_9

    sget-object v4, Lp1a;->c:Lp1a;

    :cond_9
    :goto_4
    new-instance p0, Lq1a;

    invoke-direct {p0, v4}, Lq1a;-><init>(Lp1a;)V

    new-instance p1, Lyw5;

    invoke-direct {p1, p0}, Lyw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static E(Le3a;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le3a;->G(ILtx9;)V

    return-void
.end method

.method public static H(Le3a;Ljava/lang/CharSequence;Lc45;I)V
    .locals 11

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-virtual {p0}, Le3a;->z()Lwja;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le3a;->b:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvq3;

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lwja;->I(I)Lvja;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Le3a;->v()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Le3a;->z()Lwja;

    move-result-object p0

    sget-object p1, Luja;->d:Luja;

    invoke-virtual {p0, p1, p2}, Lwja;->A(Luja;Lvja;)V

    return-void

    :cond_4
    iget-object v1, p0, Le3a;->G:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Le3a;->i1:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1a;

    if-eqz v1, :cond_5

    move-object v2, v1

    new-instance v1, Lut6;

    move-object v3, v2

    iget-object v2, v3, Ly1a;->a:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v4, Ly1a;->b:Ljava/lang/Long;

    move-object v6, v4

    iget-boolean v4, v6, Ly1a;->c:Z

    iget-object v6, v6, Ly1a;->e:Lc2a;

    iget-boolean v6, v6, Lc2a;->e:Z

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lut6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLc45;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object v4, v0

    :goto_2
    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Le3a;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v10

    new-instance v1, Lkf7;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v10, v0, v1, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object p0, v2, Le3a;->w:Lcx5;

    new-instance p1, Lk2a;

    invoke-direct {p1, v4}, Lk2a;-><init>(Lut6;)V

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Le3a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
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
    iget-object p5, p0, Le3a;->G:Lj6g;

    invoke-virtual {p5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Le3a;->I:Lj6g;

    if-eqz p1, :cond_4

    iget-object p0, p0, Le3a;->Z:Lj6g;

    new-instance v0, La2a;

    invoke-direct {v0, p2, p3}, La2a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lz1a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lz1a;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Le3a;Lx1a;La2a;ZLcf4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le3a;->q:Lxg8;

    iget-object v1, p0, Le3a;->i:Lxg8;

    instance-of v2, p4, Ls2a;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Ls2a;

    iget v3, v2, Ls2a;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls2a;->k:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls2a;

    invoke-direct {v2, p0, p4}, Ls2a;-><init>(Le3a;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Ls2a;->i:Ljava/lang/Object;

    iget p4, v6, Ls2a;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    iget-boolean p1, v6, Ls2a;->h:Z

    iget-object p2, v6, Ls2a;->f:Ljava/lang/Long;

    iget-object p3, v6, Ls2a;->e:Ljava/util/Set;

    iget-object p4, v6, Ls2a;->d:La2a;

    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Ls2a;->h:Z

    iget-boolean p3, v6, Ls2a;->g:Z

    iget-object p2, v6, Ls2a;->f:Ljava/lang/Long;

    iget-object p4, v6, Ls2a;->e:Ljava/util/Set;

    iget-object v1, v6, Ls2a;->d:La2a;

    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p2

    move v7, p3

    move-object p3, p4

    move-object p2, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Ls2a;->h:Z

    iget-object p2, v6, Ls2a;->f:Ljava/lang/Long;

    iget-object p3, v6, Ls2a;->e:Ljava/util/Set;

    iget-object p4, v6, Ls2a;->d:La2a;

    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Ls2a;->h:Z

    iget-boolean p3, v6, Ls2a;->g:Z

    iget-object p2, v6, Ls2a;->f:Ljava/lang/Long;

    iget-object p4, v6, Ls2a;->e:Ljava/util/Set;

    iget-object v1, v6, Ls2a;->d:La2a;

    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, Lx1a;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p4, p1, Lx1a;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Lx1a;->c:Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt3;

    iput-object p2, v6, Ls2a;->d:La2a;

    iput-object p0, v6, Ls2a;->e:Ljava/util/Set;

    iput-object p4, v6, Ls2a;->f:Ljava/lang/Long;

    iput-boolean p3, v6, Ls2a;->g:Z

    iput-boolean p1, v6, Ls2a;->h:Z

    iput v5, v6, Ls2a;->k:I

    invoke-interface {v1, p0, v6}, Lnt3;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

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

    invoke-static {v7}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw9;

    if-eqz p0, :cond_e

    iget-wide v1, p0, Lfw9;->h:J

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lot6;

    iput-object p2, v6, Ls2a;->d:La2a;

    iput-object p3, v6, Ls2a;->e:Ljava/util/Set;

    iput-object p4, v6, Ls2a;->f:Ljava/lang/Long;

    iput-boolean v8, v6, Ls2a;->g:Z

    iput-boolean p1, v6, Ls2a;->h:Z

    iput v4, v6, Ls2a;->k:I

    move-wide v4, v1

    invoke-virtual/range {v3 .. v8}, Lot6;->b(JLcf4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_3
    check-cast p0, Lc2a;

    :goto_4
    move-object v5, p0

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt3;

    invoke-static {p0}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p2, v6, Ls2a;->d:La2a;

    iput-object p0, v6, Ls2a;->e:Ljava/util/Set;

    iput-object p4, v6, Ls2a;->f:Ljava/lang/Long;

    iput-boolean p3, v6, Ls2a;->g:Z

    iput-boolean p1, v6, Ls2a;->h:Z

    iput v3, v6, Ls2a;->k:I

    invoke-interface {v1, v4, v5, v6}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v4, Lfw9;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lot6;

    iput-object p2, v6, Ls2a;->d:La2a;

    iput-object p3, v6, Ls2a;->e:Ljava/util/Set;

    iput-object v5, v6, Ls2a;->f:Ljava/lang/Long;

    iput-boolean v7, v6, Ls2a;->g:Z

    iput-boolean p1, v6, Ls2a;->h:Z

    iput v2, v6, Ls2a;->k:I

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lot6;->a(Lfw9;Ljava/lang/Long;ZZLcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object p4, p2

    move-object p2, v5

    move p1, v6

    :goto_7
    check-cast p0, Lc2a;

    goto :goto_4

    :goto_8
    new-instance v0, Ly1a;

    invoke-direct/range {v0 .. v5}, Ly1a;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLa2a;Lc2a;)V

    return-object v0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Le3a;Lz1a;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Le3a;->p:Lxg8;

    instance-of v4, v2, Lu2a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lu2a;

    iget v5, v4, Lu2a;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu2a;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu2a;

    invoke-direct {v4, v0, v2}, Lu2a;-><init>(Le3a;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lu2a;->f:Ljava/lang/Object;

    iget v5, v4, Lu2a;->h:I

    const-class v6, Le3a;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lu2a;->e:Lc2a;

    iget-object v1, v4, Lu2a;->d:Lz1a;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lu2a;->d:Lz1a;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Lz1a;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Lu2a;->d:Lz1a;

    iput v8, v4, Lu2a;->h:I

    invoke-virtual {v0, v2, v8, v4}, Le3a;->C(Ljava/lang/Long;ZLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lc2a;

    iget-object v0, v0, Le3a;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    iget-wide v11, v1, Lz1a;->a:J

    iput-object v1, v4, Lu2a;->d:Lz1a;

    iput-object v2, v4, Lu2a;->e:Lc2a;

    iput v7, v4, Lu2a;->h:I

    invoke-interface {v0, v11, v12, v4}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lfw9;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lfw9;->D:Ljava/util/List;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkb;

    iget-object v5, v2, Lfw9;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lvkb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkb;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lvkb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lw1a;

    iget-wide v12, v1, Lz1a;->a:J

    sget-object v0, Ll50;->c:Ll50;

    invoke-virtual {v2, v0}, Lfw9;->y(Ll50;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ll50;->d:Ll50;

    invoke-virtual {v2, v0}, Lfw9;->y(Ll50;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Lz1a;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lw1a;-><init>(JLjava/lang/CharSequence;Lc2a;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Le3a;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, p0, Le3a;->b:Le6g;

    invoke-virtual {v0, v1}, Lboi;->b(Le6g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le3a;->w()Ljava/lang/Long;

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

    iget-object v0, p0, Le3a;->G:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final C(Ljava/lang/Long;ZLcf4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lv2a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv2a;

    iget v3, v2, Lv2a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv2a;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv2a;

    invoke-direct {v2, v0, v1}, Lv2a;-><init>(Le3a;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lv2a;->h:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v8, Lv2a;->j:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-class v12, Le3a;

    const/4 v6, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    iget v2, v8, Lv2a;->g:I

    iget-boolean v3, v8, Lv2a;->f:Z

    iget-object v4, v8, Lv2a;->e:Lu5h;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v8, Lv2a;->f:Z

    iget-object v5, v8, Lv2a;->d:Lfw9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v3, v8, Lv2a;->g:I

    iget-boolean v5, v8, Lv2a;->f:Z

    iget-object v7, v8, Lv2a;->d:Lfw9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v8, Lv2a;->f:Z

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v1, v0, Le3a;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move/from16 v3, p2

    iput-boolean v3, v8, Lv2a;->f:Z

    iput v13, v8, Lv2a;->j:I

    invoke-interface {v1, v6, v7, v8}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    check-cast v1, Lfw9;

    if-nez v1, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v6, v0, Le3a;->b:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    if-nez v6, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Early return in mapToQuoteData cuz chat is null"

    invoke-virtual {v2, v3, v1, v4, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v14

    :cond_b
    if-eqz v3, :cond_c

    sget v4, Lepb;->l:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    :goto_4
    move-object v4, v1

    move-object v14, v5

    move v1, v11

    :goto_5
    move v5, v3

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v6}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_d

    sget v4, Lepb;->o:I

    iget-object v5, v6, Lkl2;->b:Lfp2;

    iget-object v5, v5, Lfp2;->g:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lr5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lr5h;-><init>(ILjava/util/List;)V

    move-object v4, v1

    move v5, v3

    move-object v14, v6

    move v1, v11

    goto/16 :goto_d

    :cond_d
    instance-of v7, v6, Lvq3;

    if-eqz v7, :cond_11

    iget v7, v1, Lfw9;->J:I

    invoke-static {v7}, Ln0a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v5, v0, Le3a;->h:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    check-cast v6, Lvq3;

    iget-object v6, v6, Lvq3;->r:Les3;

    iget-wide v6, v6, Les3;->a:J

    iput-object v1, v8, Lv2a;->d:Lfw9;

    iput-boolean v3, v8, Lv2a;->f:Z

    iput v11, v8, Lv2a;->g:I

    iput v10, v8, Lv2a;->j:I

    invoke-virtual {v5, v6, v7, v8}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v7, v1

    move-object v1, v5

    move v5, v3

    move v3, v11

    :goto_6
    check-cast v1, Lkl2;

    sget v6, Lepb;->o:I

    if-eqz v1, :cond_f

    iget-object v1, v1, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lfp2;->g:Ljava/lang/String;

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

    new-instance v4, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lr5h;-><init>(ILjava/util/List;)V

    move v1, v3

    move-object v14, v4

    move-object v4, v7

    goto/16 :goto_d

    :cond_11
    iget-wide v6, v1, Lfw9;->e:J

    iget-object v9, v0, Le3a;->e:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhj3;

    check-cast v9, Ljwe;

    invoke-virtual {v9}, Ljwe;->p()J

    move-result-wide v15

    cmp-long v6, v6, v15

    if-nez v6, :cond_12

    sget v4, Lepb;->n:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v6, v0, Le3a;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd4;

    iget-wide v14, v1, Lfw9;->e:J

    iput-object v1, v8, Lv2a;->d:Lfw9;

    iput-boolean v3, v8, Lv2a;->f:Z

    iput v11, v8, Lv2a;->g:I

    iput v5, v8, Lv2a;->j:I

    invoke-virtual {v6, v14, v15}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    :goto_9
    check-cast v1, Lw54;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lw54;->F()Z

    move-result v6

    if-ne v6, v13, :cond_14

    move v6, v13

    goto :goto_a

    :cond_14
    move v6, v11

    :goto_a
    sget v7, Lepb;->o:I

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

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

    new-instance v4, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lr5h;-><init>(ILjava/util/List;)V

    move-object v14, v4

    move-object v4, v5

    move v1, v6

    goto/16 :goto_5

    :goto_d
    iget-object v3, v0, Le3a;->n:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf30;

    sget-object v6, Ldph;->g:Lb6h;

    sget-object v7, Lhj5;->b:Lhj5;

    invoke-virtual {v6, v7}, Lb6h;->k(Lhj5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lc95;->e(J)F

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    const/4 v6, 0x0

    iput-object v6, v8, Lv2a;->d:Lfw9;

    iput-object v14, v8, Lv2a;->e:Lu5h;

    iput-boolean v5, v8, Lv2a;->f:Z

    iput v1, v8, Lv2a;->g:I

    const/4 v6, 0x4

    iput v6, v8, Lv2a;->j:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lf30;->b(Lf30;Lfw9;ZLjava/lang/Long;ILcf4;I)Ljava/lang/Object;

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

    check-cast v21, Lz20;

    new-instance v17, Lc2a;

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

    invoke-direct/range {v17 .. v24}, Lc2a;-><init>(ILu5h;ZLz20;ZLjava/lang/Integer;Z)V

    move-object/from16 v1, v17

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mapToQuoteData: success, quoteType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    return-object v1
.end method

.method public final G(ILtx9;)V
    .locals 5

    iget-object v0, p0, Le3a;->A:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyw5;->a:Ljava/lang/Object;

    check-cast v1, Ln1a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ln1a;->a:Z

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

    sget-object p2, Ltx9;->c:Ltx9;

    goto :goto_2

    :cond_2
    sget-object p2, Ltx9;->b:Ltx9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Ltx9;->a:Ltx9;

    :cond_4
    :goto_2
    new-instance v3, Lo1a;

    invoke-direct {v3, p2}, Lo1a;-><init>(Ltx9;)V

    new-instance p2, Lyw5;

    invoke-direct {p2, v3}, Lyw5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Le3a;->C:Lj6g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Ln1a;

    invoke-direct {p2, v2, p1}, Ln1a;-><init>(ZI)V

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
    new-instance v2, Ln1a;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Ln1a;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lyw5;

    invoke-direct {p1, p2}, Lyw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final J(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Le3a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Le3a;->I:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Le3a;->G:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le3a;->I:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le3a;->I:Lj6g;

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Le3a;->G:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    :cond_0
    iget-object v0, p0, Le3a;->h1:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx1a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3a;->Z:Lj6g;

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Le3a;->Y:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Le3a;->i1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3a;->H:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Le3a;->I:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lz1a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ly1a;
    .locals 1

    iget-object v0, p0, Le3a;->i1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    return-object v0
.end method

.method public final z()Lwja;
    .locals 1

    iget-object v0, p0, Le3a;->s:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    return-object v0
.end method
