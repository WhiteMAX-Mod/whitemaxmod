.class public final Lt8a;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic v1:[Lel8;


# instance fields
.field public final A:Lpzf;

.field public final B:Lgqd;

.field public final C:Lpzf;

.field public final D:Lgqd;

.field public final E:Lpzf;

.field public final F:Lgqd;

.field public final G:Lpzf;

.field public final H:Lgqd;

.field public final I:Lpzf;

.field public final J:Lgqd;

.field public final K:Lpzf;

.field public final X:Lgqd;

.field public final Y:Lpzf;

.field public final Z:Lpzf;

.field public final b:Ljzf;

.field public final c:Lp23;

.field public final d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final l1:Lpzf;

.field public final m:Lon8;

.field public final m1:Lgqd;

.field public final n:Lon8;

.field public final n1:Lq8a;

.field public final o:Lon8;

.field public final o1:Lpzf;

.field public final p:Lon8;

.field public final p1:Lgqd;

.field public final q:Lon8;

.field public final q1:Lgqd;

.field public final r:Lon8;

.field public final r1:Lgqd;

.field public final s:Lon8;

.field public final s1:Llo6;

.field public final t:Lon8;

.field public final t1:Lpzf;

.field public final u:Leq9;

.field public u1:Ljava/lang/CharSequence;

.field public final v:Lm36;

.field public final w:Lm36;

.field public final x:Lm36;

.field public final y:Lpzf;

.field public final z:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt8a;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt8a;->v1:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ljzf;Llo6;Lp23;Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p19

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v2, v0, Lt8a;->b:Ljzf;

    move-object/from16 v3, p21

    iput-object v3, v0, Lt8a;->c:Lp23;

    move-object/from16 v4, p22

    iput-object v4, v0, Lt8a;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 v4, p4

    iput-object v4, v0, Lt8a;->e:Lon8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lt8a;->f:Lon8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lt8a;->g:Lon8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lt8a;->h:Lon8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lt8a;->i:Lon8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lt8a;->j:Lon8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lt8a;->k:Lon8;

    move-object/from16 v4, p12

    iput-object v4, v0, Lt8a;->l:Lon8;

    move-object/from16 v4, p13

    iput-object v4, v0, Lt8a;->m:Lon8;

    move-object/from16 v4, p16

    iput-object v4, v0, Lt8a;->n:Lon8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lt8a;->o:Lon8;

    move-object/from16 v5, p14

    iput-object v5, v0, Lt8a;->p:Lon8;

    move-object/from16 v5, p15

    iput-object v5, v0, Lt8a;->q:Lon8;

    move-object/from16 v5, p17

    iput-object v5, v0, Lt8a;->r:Lon8;

    move-object/from16 v5, p18

    iput-object v5, v0, Lt8a;->s:Lon8;

    move-object/from16 v5, p23

    iput-object v5, v0, Lt8a;->t:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v5

    iput-object v5, v0, Lt8a;->u:Leq9;

    new-instance v5, Lm36;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lt8a;->v:Lm36;

    new-instance v5, Lm36;

    invoke-direct {v5, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lt8a;->w:Lm36;

    new-instance v5, Lm36;

    invoke-direct {v5, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lt8a;->x:Lm36;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lt8a;->y:Lpzf;

    new-instance v7, Lgqd;

    invoke-direct {v7, v5}, Lgqd;-><init>(Lnua;)V

    iput-object v7, v0, Lt8a;->z:Lgqd;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lt8a;->A:Lpzf;

    new-instance v7, Lgqd;

    invoke-direct {v7, v5}, Lgqd;-><init>(Lnua;)V

    iput-object v7, v0, Lt8a;->B:Lgqd;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lt8a;->C:Lpzf;

    new-instance v7, Lgqd;

    invoke-direct {v7, v5}, Lgqd;-><init>(Lnua;)V

    iput-object v7, v0, Lt8a;->D:Lgqd;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lt8a;->E:Lpzf;

    new-instance v7, Lgqd;

    invoke-direct {v7, v5}, Lgqd;-><init>(Lnua;)V

    iput-object v7, v0, Lt8a;->F:Lgqd;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lt8a;->G:Lpzf;

    new-instance v7, Ln8a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Ln8a;-><init>(Lpzf;Lt8a;I)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    invoke-static {v7, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    iget-object v7, v0, Ljki;->a:Lfk4;

    sget-object v9, Llgf;->a:Liof;

    invoke-static {v5, v7, v9, v6}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v5

    iput-object v5, v0, Lt8a;->H:Lgqd;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lt8a;->I:Lpzf;

    new-instance v7, Ln8a;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Ln8a;-><init>(Lpzf;Lt8a;I)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    invoke-static {v7, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    iget-object v7, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v7, v9, v6}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v5

    iput-object v5, v0, Lt8a;->J:Lgqd;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lt8a;->K:Lpzf;

    new-instance v11, Lgqd;

    invoke-direct {v11, v7}, Lgqd;-><init>(Lnua;)V

    iput-object v11, v0, Lt8a;->X:Lgqd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v11

    iput-object v11, v0, Lt8a;->Y:Lpzf;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v12

    iput-object v12, v0, Lt8a;->Z:Lpzf;

    if-eqz v1, :cond_0

    new-instance v13, Lm7a;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lm7a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lt8a;->l1:Lpzf;

    new-instance v13, Li8a;

    invoke-direct {v13, v0, v6}, Li8a;-><init>(Lt8a;Lmk4;)V

    invoke-static {v1, v12, v11, v13}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v1

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltvg;

    check-cast v11, Lolb;

    invoke-virtual {v11}, Lolb;->b()Lvn4;

    move-result-object v11

    invoke-static {v1, v11}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v11, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v11, v9, v6}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lt8a;->m1:Lgqd;

    new-instance v1, Lq8a;

    invoke-direct {v1, v2, v0, v8}, Lq8a;-><init>(Ljzf;Lt8a;I)V

    iput-object v1, v0, Lt8a;->n1:Lq8a;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lt8a;->o1:Lpzf;

    new-instance v11, Lgqd;

    invoke-direct {v11, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v11, v0, Lt8a;->p1:Lgqd;

    new-instance v1, Lq8a;

    invoke-direct {v1, v2, v0, v10}, Lq8a;-><init>(Ljzf;Lt8a;I)V

    invoke-static {v1}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    iget-object v11, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v11, v9, v6}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lt8a;->q1:Lgqd;

    new-instance v1, Lbz;

    const/16 v11, 0xd

    invoke-direct {v1, v2, v11}, Lbz;-><init>(Llo6;I)V

    new-instance v12, Lk3;

    const/16 v13, 0x14

    invoke-direct {v12, v0, v6, v13}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v13, Ldr6;

    invoke-direct {v13, v1, v5, v12, v8}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    iget-object v5, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v5, v9, v7}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lt8a;->r1:Lgqd;

    invoke-virtual {v3}, Lp23;->m()Z

    move-result v1

    sget-object v3, Ls3a;->a:Ls3a;

    if-eqz v1, :cond_1

    new-instance v1, Llz;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lbz;

    invoke-direct {v1, v2, v11}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lwb4;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v1, v0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2, v9, v3}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lt8a;->s1:Llo6;

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lt8a;->t1:Lpzf;

    sget-object v1, Lio5;->b:Lll6;

    const/16 v1, 0x1f4

    sget-object v2, Loo5;->c:Loo5;

    invoke-static {v1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    new-instance v3, Lo71;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lo71;-><init>(I)V

    move-object/from16 v5, p20

    invoke-static {v5, v1, v2, v3}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object v1

    new-instance v2, Law9;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v6, v3}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static E(Lt8a;ZI)V
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
    iget-object p2, p0, Lt8a;->y:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li36;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Li36;->a:Ljava/lang/Object;

    check-cast v2, Lf7a;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Le7a;->b:Le7a;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v5, v2, Lf7a;->a:Le7a;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eq v5, v4, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Lt8a;->A:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li36;

    if-eqz v5, :cond_5

    iget-object v5, v5, Li36;->a:Ljava/lang/Object;

    check-cast v5, Lc7a;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lc7a;->a:Z

    if-ne v5, v0, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v3}, Lt8a;->G(ILq3a;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    sget-object v4, Le7a;->d:Le7a;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v4, Le7a;->a:Le7a;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, v2, Lf7a;->a:Le7a;

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-ne p0, v4, :cond_9

    sget-object v4, Le7a;->c:Le7a;

    :cond_9
    :goto_4
    new-instance p0, Lf7a;

    invoke-direct {p0, v4}, Lf7a;-><init>(Le7a;)V

    new-instance p1, Li36;

    invoke-direct {p1, p0}, Li36;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Lt8a;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt8a;->G(ILq3a;)V

    return-void
.end method

.method public static H(Lt8a;Ljava/lang/CharSequence;Li95;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-virtual {p0}, Lt8a;->A()Lqpa;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt8a;->b:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lev3;

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lqpa;->G(I)Lppa;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lt8a;->v()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lt8a;->A()Lqpa;

    move-result-object p0

    sget-object p1, Lopa;->d:Lopa;

    invoke-virtual {p0, p1, p2}, Lqpa;->y(Lopa;Lppa;)V

    return-void

    :cond_4
    iget-object v1, p0, Lt8a;->G:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lt8a;->m1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7a;

    if-eqz v1, :cond_5

    move-object v2, v1

    new-instance v1, Ldz6;

    move-object v0, v2

    iget-object v2, v0, Ln7a;->a:Ljava/util/Set;

    iget-object v3, v0, Ln7a;->b:Ljava/lang/Long;

    iget-boolean v4, v0, Ln7a;->c:Z

    iget-object v0, v0, Ln7a;->e:Lr7a;

    iget-boolean v6, v0, Lr7a;->e:Z

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldz6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLi95;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object v4, v0

    :goto_2
    iget-object p1, p0, Ljki;->a:Lfk4;

    iget-object v0, p0, Lt8a;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lkk7;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, p3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p0, v2, Lt8a;->w:Lm36;

    new-instance p1, Lz7a;

    invoke-direct {p1, v4}, Lz7a;-><init>(Ldz6;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
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
    iget-object p5, p0, Lt8a;->G:Lpzf;

    invoke-virtual {p5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lt8a;->I:Lpzf;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lt8a;->Z:Lpzf;

    new-instance v0, Lp7a;

    invoke-direct {v0, p2, p3}, Lp7a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lo7a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lo7a;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lt8a;Lm7a;Lp7a;ZLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lt8a;->q:Lon8;

    instance-of v6, v4, Lh8a;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lh8a;

    iget v7, v6, Lh8a;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lh8a;->k:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lh8a;

    invoke-direct {v6, v0, v4}, Lh8a;-><init>(Lt8a;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lh8a;->i:Ljava/lang/Object;

    iget v6, v12, Lh8a;->k:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lh8a;->h:Z

    iget-object v1, v12, Lh8a;->f:Ljava/lang/Long;

    iget-object v2, v12, Lh8a;->e:Ljava/util/Set;

    iget-object v3, v12, Lh8a;->d:Lp7a;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v0, v12, Lh8a;->h:Z

    iget-boolean v1, v12, Lh8a;->g:Z

    iget-object v2, v12, Lh8a;->f:Ljava/lang/Long;

    iget-object v3, v12, Lh8a;->e:Ljava/util/Set;

    iget-object v6, v12, Lh8a;->d:Lp7a;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v6

    move-object v0, v11

    move v11, v1

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v12, Lh8a;->h:Z

    iget-object v1, v12, Lh8a;->f:Ljava/lang/Long;

    iget-object v2, v12, Lh8a;->e:Ljava/util/Set;

    iget-object v3, v12, Lh8a;->d:Lp7a;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v12, Lh8a;->h:Z

    iget-boolean v1, v12, Lh8a;->g:Z

    iget-object v2, v12, Lh8a;->f:Ljava/lang/Long;

    iget-object v3, v12, Lh8a;->e:Ljava/util/Set;

    iget-object v6, v12, Lh8a;->d:Lp7a;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v4, v1, Lm7a;->a:Ljava/util/Set;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move-object v0, v11

    goto/16 :goto_a

    :cond_7
    iget-object v6, v1, Lm7a;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lm7a;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    iget-object v0, v0, Lt8a;->i:Lon8;

    if-le v14, v10, :cond_b

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy3;

    iput-object v2, v12, Lh8a;->d:Lp7a;

    iput-object v4, v12, Lh8a;->e:Ljava/util/Set;

    iput-object v6, v12, Lh8a;->f:Ljava/lang/Long;

    iput-boolean v3, v12, Lh8a;->g:Z

    iput-boolean v1, v12, Lh8a;->h:Z

    iput v10, v12, Lh8a;->k:I

    invoke-interface {v0, v4, v12}, Lpy3;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v15, v4

    move-object v4, v0

    move v0, v1

    move v1, v3

    move-object v3, v15

    :goto_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2a;

    if-eqz v7, :cond_6

    iget-wide v7, v7, Le2a;->h:J

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxy6;

    iput-object v2, v12, Lh8a;->d:Lp7a;

    iput-object v3, v12, Lh8a;->e:Ljava/util/Set;

    iput-object v6, v12, Lh8a;->f:Ljava/lang/Long;

    iput-boolean v1, v12, Lh8a;->g:Z

    iput-boolean v0, v12, Lh8a;->h:Z

    iput v9, v12, Lh8a;->k:I

    move-object v11, v4

    move-wide v8, v7

    move-object v10, v12

    move v12, v1

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Lxy6;->b(JLok4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_4
    check-cast v4, Lr7a;

    :goto_5
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy3;

    invoke-static {v4}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v2, v12, Lh8a;->d:Lp7a;

    iput-object v4, v12, Lh8a;->e:Ljava/util/Set;

    iput-object v6, v12, Lh8a;->f:Ljava/lang/Long;

    iput-boolean v3, v12, Lh8a;->g:Z

    iput-boolean v1, v12, Lh8a;->h:Z

    iput v8, v12, Lh8a;->k:I

    invoke-interface {v0, v9, v10, v12}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v4

    move-object v4, v0

    move-object v0, v11

    move v11, v3

    move-object v3, v9

    move v10, v1

    move-object v9, v6

    :goto_6
    move-object v8, v4

    check-cast v8, Le2a;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy6;

    iput-object v2, v12, Lh8a;->d:Lp7a;

    iput-object v3, v12, Lh8a;->e:Ljava/util/Set;

    iput-object v9, v12, Lh8a;->f:Ljava/lang/Long;

    iput-boolean v11, v12, Lh8a;->g:Z

    iput-boolean v10, v12, Lh8a;->h:Z

    iput v7, v12, Lh8a;->k:I

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lxy6;->a(Le2a;Ljava/lang/Long;ZZLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_8
    check-cast v4, Lr7a;

    goto :goto_5

    :goto_9
    new-instance v5, Ln7a;

    invoke-direct/range {v5 .. v10}, Ln7a;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLp7a;Lr7a;)V

    return-object v5

    :goto_a
    return-object v0
.end method

.method public static final t(Lt8a;Lo7a;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt8a;->p:Lon8;

    instance-of v4, v2, Lj8a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lj8a;

    iget v5, v4, Lj8a;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj8a;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj8a;

    invoke-direct {v4, v0, v2}, Lj8a;-><init>(Lt8a;Lok4;)V

    :goto_0
    iget-object v2, v4, Lj8a;->f:Ljava/lang/Object;

    iget v5, v4, Lj8a;->h:I

    const-class v6, Lt8a;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lj8a;->e:Lr7a;

    iget-object v1, v4, Lj8a;->d:Lo7a;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lj8a;->d:Lo7a;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Lo7a;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Lj8a;->d:Lo7a;

    iput v8, v4, Lj8a;->h:I

    invoke-virtual {v0, v2, v8, v4}, Lt8a;->D(Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lr7a;

    iget-object v0, v0, Lt8a;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy3;

    iget-wide v11, v1, Lo7a;->a:J

    iput-object v1, v4, Lj8a;->d:Lo7a;

    iput-object v2, v4, Lj8a;->e:Lr7a;

    iput v7, v4, Lj8a;->h:I

    invoke-interface {v0, v11, v12, v4}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Le2a;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Le2a;->D:Ljava/util/List;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpb;

    iget-object v5, v2, Le2a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lnpb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpb;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lnpb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Ll7a;

    iget-wide v12, v1, Lo7a;->a:J

    sget-object v0, Ln60;->c:Ln60;

    invoke-virtual {v2, v0}, Le2a;->G(Ln60;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ln60;->d:Ln60;

    invoke-virtual {v2, v0}, Le2a;->G(Ln60;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Lo7a;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Ll7a;-><init>(JLjava/lang/CharSequence;Lr7a;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final A()Lqpa;
    .locals 0

    iget-object p0, p0, Lt8a;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpa;

    return-object p0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lt8a;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    iget-object v1, p0, Lt8a;->b:Ljzf;

    invoke-virtual {v0, v1}, Lmni;->b(Ljzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8a;->w()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lt8a;->G:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final D(Ljava/lang/Long;ZLok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lk8a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk8a;

    iget v3, v2, Lk8a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk8a;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk8a;

    invoke-direct {v2, v0, v1}, Lk8a;-><init>(Lt8a;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lk8a;->h:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v8, Lk8a;->j:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v10, 0x2

    const v6, 0x7f110e57

    const-class v12, Lt8a;

    const/4 v7, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v8, Lk8a;->g:I

    iget-boolean v2, v8, Lk8a;->f:Z

    iget-object v3, v8, Lk8a;->e:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v3

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v3, v8, Lk8a;->f:Z

    iget-object v5, v8, Lk8a;->d:Le2a;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_3
    iget v3, v8, Lk8a;->g:I

    iget-boolean v5, v8, Lk8a;->f:Z

    iget-object v9, v8, Lk8a;->d:Le2a;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v11, v10

    goto/16 :goto_5

    :cond_4
    iget-boolean v3, v8, Lk8a;->f:Z

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v1, v0, Lt8a;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move/from16 v3, p2

    iput-boolean v3, v8, Lk8a;->f:Z

    iput v13, v8, Lk8a;->j:I

    invoke-interface {v1, v10, v11, v8}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_2
    check-cast v1, Le2a;

    if-nez v1, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v9, v0, Lt8a;->b:Ljzf;

    invoke-interface {v9}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqo2;

    if-nez v9, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Early return in mapToQuoteData cuz chat is null"

    invoke-virtual {v1, v2, v0, v3, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v14

    :cond_b
    if-eqz v3, :cond_c

    const v4, 0x7f1107c3

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :goto_4
    move v5, v3

    move-object v10, v4

    const/4 v15, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v9}, Lqo2;->h0()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v4, v9, Lqo2;->b:Ljs2;

    iget-object v4, v4, Ljs2;->g:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_4

    :cond_d
    instance-of v10, v9, Lev3;

    if-eqz v10, :cond_11

    iget v10, v1, Le2a;->J:I

    invoke-static {v10}, Lcs9;->b(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v5, v0, Lt8a;->h:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    check-cast v9, Lev3;

    iget-object v9, v9, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v9, v9, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput-object v1, v8, Lk8a;->d:Le2a;

    iput-boolean v3, v8, Lk8a;->f:Z

    const/4 v15, 0x0

    iput v15, v8, Lk8a;->g:I

    const/4 v11, 0x2

    iput v11, v8, Lk8a;->j:I

    invoke-virtual {v5, v9, v10, v8}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v9, v1

    move-object v1, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_5
    check-cast v1, Lqo2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lqo2;->b:Ljs2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ljs2;->g:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object v1, v14

    :goto_6
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v4, v1

    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    move-object v10, v1

    move v1, v3

    move-object v4, v9

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v11, 0x2

    iget-wide v9, v1, Le2a;->e:J

    iget-object v11, v0, Lt8a;->e:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn3;

    check-cast v11, Lkoe;

    invoke-virtual {v11}, Lkoe;->s()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-nez v9, :cond_12

    const v4, 0x7f110e56

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    iget-object v9, v0, Lt8a;->g:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi4;

    iget-wide v10, v1, Le2a;->e:J

    iput-object v1, v8, Lk8a;->d:Le2a;

    iput-boolean v3, v8, Lk8a;->f:Z

    const/4 v15, 0x0

    iput v15, v8, Lk8a;->g:I

    iput v5, v8, Lk8a;->j:I

    invoke-virtual {v9, v10, v11}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto/16 :goto_d

    :cond_13
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_8
    check-cast v1, Lxa4;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lxa4;->L()Z

    move-result v9

    if-ne v9, v13, :cond_14

    move v9, v13

    goto :goto_9

    :cond_14
    move v9, v15

    :goto_9
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v14

    :goto_a
    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v4, v1

    :goto_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    move-object v10, v1

    move-object v4, v5

    move v1, v9

    move v5, v3

    :goto_c
    iget-object v0, v0, Lt8a;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj40;

    sget-object v0, Ltmh;->g:Lx1h;

    sget-object v6, Lep5;->b:Lep5;

    invoke-virtual {v0, v6}, Lx1h;->k(Lep5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lje5;->e(J)F

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput-object v14, v8, Lk8a;->d:Le2a;

    iput-object v10, v8, Lk8a;->e:Lone/me/sdk/textsource/TextSource;

    iput-boolean v5, v8, Lk8a;->f:Z

    iput v1, v8, Lk8a;->g:I

    iput v7, v8, Lk8a;->j:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move v7, v0

    invoke-static/range {v3 .. v9}, Lj40;->b(Lj40;Le2a;ZLjava/lang/Long;ILok4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_d
    return-object v2

    :cond_17
    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    move-object v5, v10

    :goto_e
    move-object v7, v1

    check-cast v7, Ld40;

    new-instance v3, Lr7a;

    if-eqz v2, :cond_18

    move v4, v13

    goto :goto_f

    :cond_18
    const/4 v4, 0x2

    :goto_f
    if-eqz v0, :cond_19

    move v6, v13

    goto :goto_10

    :cond_19
    move v6, v15

    :goto_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lr7a;-><init>(ILone/me/sdk/textsource/TextSource;ZLd40;ZLjava/lang/Integer;Z)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mapToQuoteData: success, quoteType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    return-object v3
.end method

.method public final G(ILq3a;)V
    .locals 4

    iget-object v0, p0, Lt8a;->A:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li36;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Li36;->a:Ljava/lang/Object;

    check-cast v1, Lc7a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lc7a;->a:Z

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

    sget-object p2, Lq3a;->c:Lq3a;

    goto :goto_2

    :cond_2
    sget-object p2, Lq3a;->b:Lq3a;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lq3a;->a:Lq3a;

    :cond_4
    :goto_2
    new-instance v3, Ld7a;

    invoke-direct {v3, p2}, Ld7a;-><init>(Lq3a;)V

    new-instance p2, Li36;

    invoke-direct {p2, v3}, Li36;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lt8a;->C:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lc7a;

    invoke-direct {p0, v2, p1}, Lc7a;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lc7a;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lc7a;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Li36;

    invoke-direct {p1, p0}, Li36;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final J(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lt8a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lt8a;->I:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lt8a;->G:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt8a;->I:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8a;->I:Lpzf;

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lt8a;->G:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lt8a;->l1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm7a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8a;->Z:Lpzf;

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lt8a;->Y:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lt8a;->m1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt8a;->H:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lt8a;->I:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7a;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lo7a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Ln7a;
    .locals 0

    iget-object p0, p0, Lt8a;->m1:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7a;

    return-object p0
.end method
