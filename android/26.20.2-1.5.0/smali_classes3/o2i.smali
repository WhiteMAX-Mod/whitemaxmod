.class public final Lo2i;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final A:Lcx5;

.field public final B:Lhzd;

.field public final C:Lhzd;

.field public final D:Lhzd;

.field public E:J

.field public final F:Lfd0;

.field public final b:Lejg;

.field public final c:Ljava/lang/Long;

.field public final d:Landroid/content/Context;

.field public final e:Lm65;

.field public final f:Lvkb;

.field public final g:Lhj3;

.field public final h:Ljava/lang/String;

.field public final i:Lxg8;

.field public final j:Z

.field public final k:Lj6g;

.field public final l:Lhzd;

.field public final m:Lj6g;

.field public final n:Lj6g;

.field public o:Lg8c;

.field public final p:Lj6g;

.field public final q:Ldl0;

.field public final r:Lhzd;

.field public final s:Lhzd;

.field public final t:Lhzd;

.field public final u:Lj6g;

.field public final v:Lhzd;

.field public final w:Lpi6;

.field public final x:J

.field public volatile y:I

.field public final z:Lcx4;


# direct methods
.method public constructor <init>(Lejg;Lr1i;Ljava/lang/Long;Landroid/content/Context;Lyzg;Lm65;Lvkb;Lhj3;Lgd4;Lnjg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p3

    move-object/from16 v1, p8

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v4, v0, Lo2i;->b:Lejg;

    iput-object v13, v0, Lo2i;->c:Ljava/lang/Long;

    move-object/from16 v2, p4

    iput-object v2, v0, Lo2i;->d:Landroid/content/Context;

    move-object/from16 v5, p6

    iput-object v5, v0, Lo2i;->e:Lm65;

    move-object/from16 v2, p7

    iput-object v2, v0, Lo2i;->f:Lvkb;

    iput-object v1, v0, Lo2i;->g:Lhj3;

    const-class v2, Lo2i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo2i;->h:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lo2i;->i:Lxg8;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v2

    invoke-virtual {v4}, Lejg;->a()J

    move-result-wide v6

    cmp-long v2, v2, v6

    const/4 v15, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    iput-boolean v2, v0, Lo2i;->j:Z

    new-instance v2, Li7c;

    invoke-direct {v2, v15}, Li7c;-><init>(I)V

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, v0, Lo2i;->k:Lj6g;

    new-instance v3, Ldl0;

    const/16 v6, 0xb

    invoke-direct {v3, v2, v6}, Ldl0;-><init>(Lj6g;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lenf;->a:Lfwa;

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v7, v6, v2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v2

    iput-object v2, v0, Lo2i;->l:Lhzd;

    sget-object v2, Lgr5;->a:Lgr5;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    iput-object v3, v0, Lo2i;->m:Lj6g;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, v0, Lo2i;->n:Lj6g;

    new-instance v7, Lhna;

    const/4 v8, 0x0

    invoke-direct {v7, v15, v8}, Lhna;-><init>(IF)V

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v7

    iput-object v7, v0, Lo2i;->p:Lj6g;

    new-instance v8, Ldl0;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, Ldl0;-><init>(Lj6g;I)V

    iput-object v8, v0, Lo2i;->q:Ldl0;

    new-instance v10, Ldl0;

    const/16 v11, 0xd

    invoke-direct {v10, v7, v11}, Ldl0;-><init>(Lj6g;I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11, v6, v7}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v7

    iput-object v7, v0, Lo2i;->r:Lhzd;

    invoke-interface/range {p11 .. p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnuf;

    iget-object v10, v10, Lnuf;->b:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqeg;

    iget-object v10, v10, Lqeg;->i:Lhzd;

    new-instance v11, Le2i;

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3, v2, v10, v11}, Ln0k;->s(Lpi6;Lpi6;Lpi6;Lpi6;Ll07;)Lml6;

    move-result-object v2

    iget-object v10, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v10, v6, v14}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v2

    iput-object v2, v0, Lo2i;->s:Lhzd;

    instance-of v2, v4, Lbjg;

    if-nez v2, :cond_2

    instance-of v10, v4, Lcjg;

    if-nez v10, :cond_2

    instance-of v10, v4, Ldjg;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v10

    invoke-virtual {v4}, Lejg;->a()J

    move-result-wide v16

    cmp-long v1, v10, v16

    if-nez v1, :cond_3

    sget-object v1, Lggg;->b:Lggg;

    goto :goto_2

    :cond_3
    sget-object v1, Lggg;->a:Lggg;

    :goto_2
    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    new-instance v10, Lhzd;

    invoke-direct {v10, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v10, v0, Lo2i;->t:Lhzd;

    invoke-static {v14}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v0, Lo2i;->u:Lj6g;

    new-instance v10, Lhzd;

    invoke-direct {v10, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v10, v0, Lo2i;->v:Lhzd;

    move-object/from16 v1, p10

    iget-object v1, v1, Lnjg;->i:Lhzd;

    new-instance v10, Ll2i;

    invoke-direct {v10, v1, v15, v0}, Ll2i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldl0;

    const/16 v11, 0xe

    invoke-direct {v1, v3, v11}, Ldl0;-><init>(Lj6g;I)V

    new-instance v11, Lf2i;

    invoke-direct {v11, v0, v14}, Lf2i;-><init>(Lo2i;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lnl6;

    invoke-direct {v12, v10, v1, v11, v15}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    iput-object v1, v0, Lo2i;->w:Lpi6;

    sget-object v1, Lki5;->b:Lgwa;

    invoke-virtual/range {p2 .. p2}, Lr1i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v10, Lsi5;->e:Lsi5;

    invoke-static {v1, v10}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lki5;->g(J)J

    move-result-wide v10

    iput-wide v10, v0, Lo2i;->x:J

    const/4 v1, -0x1

    iput v1, v0, Lo2i;->y:I

    new-instance v16, Lcx4;

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v12, Lz1i;

    invoke-direct {v12, v0, v15}, Lz1i;-><init>(Lo2i;I)V

    new-instance v9, La2i;

    invoke-direct {v9, v0, v15}, La2i;-><init>(Lo2i;I)V

    move-object/from16 v17, v1

    move-object/from16 v21, v9

    move-wide/from16 v18, v10

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lcx4;-><init>(Lkotlinx/coroutines/internal/ContextScope;JLz1i;La2i;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lo2i;->z:Lcx4;

    new-instance v1, Lcx5;

    invoke-direct {v1, v14}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo2i;->A:Lcx5;

    new-instance v1, Ldl0;

    const/16 v9, 0xa

    invoke-direct {v1, v3, v9}, Ldl0;-><init>(Lj6g;I)V

    new-instance v9, Lgh2;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v14, v10}, Lgh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lnl6;

    invoke-direct {v11, v7, v1, v9, v15}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lq2i;->a:Lq2i;

    iget-object v9, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v11, v9, v6, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, v0, Lo2i;->B:Lhzd;

    if-nez v2, :cond_4

    instance-of v1, v4, Lcjg;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v9, 0xc

    goto :goto_3

    :cond_5
    instance-of v1, v4, Ldjg;

    if-eqz v1, :cond_6

    move-object v1, v4

    check-cast v1, Ldjg;

    iget-wide v1, v1, Ldjg;->a:J

    move-object/from16 v9, p9

    invoke-virtual {v9, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v1

    new-instance v2, Lrx;

    const/16 v9, 0xc

    invoke-direct {v2, v1, v9}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Ld2i;

    const/4 v10, 0x1

    invoke-direct {v1, v2, v0, v10}, Ld2i;-><init>(Lrx;Lo2i;I)V

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_3
    new-instance v1, Lcy;

    invoke-direct {v1, v10, v14}, Lcy;-><init>(ILjava/lang/Object;)V

    :goto_4
    move-object/from16 v16, p5

    check-cast v16, Lcgb;

    invoke-virtual/range {v16 .. v16}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v6, v14}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, v0, Lo2i;->C:Lhzd;

    new-instance v1, Lhxd;

    const/4 v2, 0x3

    const/4 v10, 0x1

    invoke-direct {v1, v2, v14, v10}, Lhxd;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnl6;

    invoke-direct {v2, v3, v7, v1, v15}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v6, v14}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, v0, Lo2i;->D:Lhzd;

    new-instance v1, Lfd0;

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, La2i;

    invoke-direct {v3, v0, v10}, La2i;-><init>(Lo2i;I)V

    new-instance v11, Lz1i;

    invoke-direct {v11, v0, v10}, Lz1i;-><init>(Lo2i;I)V

    new-instance v12, Lz1i;

    const/4 v6, 0x2

    invoke-direct {v12, v0, v6}, Lz1i;-><init>(Lo2i;I)V

    move-object/from16 v6, p13

    move-object/from16 v9, p16

    move-object v10, v3

    move-object/from16 v22, v8

    move/from16 p12, v15

    const/16 v13, 0xe

    move-object/from16 v3, p5

    move-object/from16 v8, p15

    move-object v15, v7

    move-object/from16 v7, p14

    invoke-direct/range {v1 .. v12}, Lfd0;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lejg;Lm65;Lxg8;Lxg8;Lxg8;Lxg8;La2i;Lz1i;Lz1i;)V

    iput-object v1, v0, Lo2i;->F:Lfd0;

    new-instance v1, Lydf;

    invoke-direct {v1, v0, v14, v13}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v10, 0x1

    invoke-direct {v2, v15, v1, v10}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual/range {v16 .. v16}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v2, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    if-eqz p3, :cond_7

    invoke-interface/range {p11 .. p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuf;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array v4, v10, [J

    aput-wide v2, v4, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpre;

    const/4 v3, 0x3

    move-object/from16 p4, p1

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v14

    invoke-direct/range {p2 .. p7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    new-instance v3, Lkne;

    invoke-direct {v3, v1}, Lkne;-><init>(Lf07;)V

    goto :goto_5

    :cond_7
    move-object/from16 v4, p1

    move-object v2, v14

    invoke-interface/range {p11 .. p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldtc;

    const/16 v5, 0x18

    invoke-direct {v3, v1, v4, v2, v5}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lkne;

    invoke-direct {v1, v3}, Lkne;-><init>(Lf07;)V

    move-object v3, v1

    :goto_5
    new-instance v1, Lrx;

    const/16 v9, 0xc

    invoke-direct {v1, v3, v9}, Lrx;-><init>(Lpi6;I)V

    new-instance v3, Ld2i;

    move/from16 v4, p12

    invoke-direct {v3, v1, v0, v4}, Ld2i;-><init>(Lrx;Lo2i;I)V

    new-instance v1, Laoh;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v4}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    const/4 v10, 0x1

    invoke-direct {v5, v3, v1, v10}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v1, Lllh;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lxj6;

    invoke-direct {v3, v5, v1}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-virtual/range {v16 .. v16}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v1, Lsbg;

    invoke-direct {v1, v0, v2, v4}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    move-object/from16 v3, v22

    const/4 v10, 0x1

    invoke-direct {v2, v3, v1, v10}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual/range {v16 .. v16}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v2, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 8

    iget-object v0, p0, Lo2i;->F:Lfd0;

    iget-object v1, v0, Lfd0;->e:La2i;

    invoke-virtual {v1}, La2i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwig;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lfd0;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "deleteCurrentStory: no current story"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, v0, Lfd0;->a:Lui4;

    iget-object v4, v0, Lfd0;->b:Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lkf7;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v2, v7}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v5, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v0, Lfd0;->m:Lf17;

    sget-object v3, Lfd0;->s:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lg8c;)Lkfg;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lo2i;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lg8c;->b:Laoa;

    invoke-static {v0}, Lb80;->K(Laoa;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwig;

    iget-wide v7, v7, Lwig;->a:J

    iget-object v9, v1, Lo2i;->c:Ljava/lang/Long;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lg8c;->b:Laoa;

    invoke-static {v0}, Lb80;->K(Laoa;)Ljava/util/List;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    move-object v0, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwig;

    iget-object v0, v8, Lwig;->f:Lx20;

    instance-of v9, v0, Lb6i;

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    move-object v9, v0

    check-cast v9, Lb6i;

    iget-object v0, v9, Lb6i;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-object v0, v9, Lb6i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :try_start_0
    sget-object v0, Lw8h;->a:Ldxg;

    iget-object v0, v9, Lb6i;->n:[B

    invoke-static {v0}, Lw8h;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v13, v1, Lo2i;->h:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v15, Lnv8;->f:Lnv8;

    invoke-virtual {v14, v15}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v7, "Error encoding thumbhash bytes to base64 uri"

    invoke-virtual {v14, v15, v13, v7, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object v0, v10

    :goto_3
    iget-object v7, v1, Lo2i;->i:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf79;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v13

    invoke-virtual {v7, v12}, Lf79;->a(Landroid/net/Uri;)Lir7;

    move-result-object v7

    invoke-virtual {v13, v7, v10}, Loq7;->d(Lir7;Lzea;)Lq0;

    iget-object v7, v9, Lb6i;->f:Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v13, Lyx3;

    iget-object v7, v9, Lb6i;->s:Ljava/lang/String;

    iget-object v10, v9, Lb6i;->h:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v9, v9, Lb6i;->i:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lyx3;-><init>(JLjava/lang/String;II)V

    move-object v7, v13

    iget-wide v9, v8, Lwig;->a:J

    move-object v13, v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-wide/from16 v16, v9

    iget-wide v9, v1, Lo2i;->E:J

    move-wide/from16 v22, v9

    move-wide/from16 v9, v16

    move-wide/from16 v17, v14

    move-object v15, v13

    iget-wide v13, v8, Lwig;->d:J

    if-nez v0, :cond_7

    move-object/from16 v20, v15

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    :goto_4
    new-instance v8, Lzeg;

    move-wide/from16 v15, v22

    invoke-direct/range {v8 .. v20}, Lzeg;-><init>(JIIJJJLandroid/net/Uri;Landroid/net/Uri;)V

    move-wide/from16 v14, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v1, Lo2i;->E:J

    add-long/2addr v9, v14

    iput-wide v9, v1, Lo2i;->E:J

    move-object v10, v8

    :cond_8
    add-int/lit8 v11, v11, 0x1

    :goto_5
    const/16 v21, 0x0

    goto :goto_7

    :cond_9
    instance-of v7, v0, Ladc;

    if-eqz v7, :cond_c

    check-cast v0, Ladc;

    iget-object v0, v0, Ladc;->d:Ljava/lang/String;

    invoke-static {v0}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v7, v10

    const/16 v21, 0x0

    goto :goto_6

    :cond_a
    iget-object v7, v1, Lo2i;->i:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf79;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v9

    invoke-virtual {v7, v0}, Lf79;->a(Landroid/net/Uri;)Lir7;

    move-result-object v7

    invoke-virtual {v9, v7, v10}, Loq7;->d(Lir7;Lzea;)Lq0;

    move-object v7, v10

    iget-wide v9, v8, Lwig;->a:J

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v15, Lvp7;

    const/4 v13, 0x0

    invoke-direct {v15, v0, v13, v0}, Lvp7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    iget-wide v7, v8, Lwig;->d:J

    move/from16 v21, v13

    move-wide v13, v7

    const/4 v7, 0x0

    new-instance v8, Lyeg;

    invoke-direct/range {v8 .. v15}, Lyeg;-><init>(JIIJLvp7;)V

    move-object v10, v8

    :goto_6
    if-nez v10, :cond_b

    move-object v10, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    move-object v7, v10

    goto :goto_5

    :goto_7
    if-eqz v10, :cond_4

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    const/16 v21, 0x0

    new-instance v0, Lkfg;

    iget-object v6, v1, Lo2i;->c:Ljava/lang/Long;

    if-eqz v6, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    iget v7, v2, Lg8c;->c:I

    :goto_8
    if-eqz v6, :cond_f

    move v6, v7

    move/from16 v7, v21

    :goto_9
    move-object v2, v0

    goto :goto_a

    :cond_f
    iget v2, v2, Lg8c;->d:I

    move v6, v7

    move v7, v2

    goto :goto_9

    :goto_a
    invoke-direct/range {v2 .. v7}, Lkfg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v2
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lo2i;->k:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7c;

    iget v1, v1, Li7c;->a:I

    invoke-static {p1}, Ln0a;->d(I)I

    move-result p1

    or-int/2addr p1, v1

    new-instance v1, Li7c;

    invoke-direct {v1, p1}, Li7c;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lo2i;->c:Ljava/lang/Long;

    iget-object v1, p0, Lo2i;->A:Lcx5;

    if-eqz v0, :cond_0

    sget-object v0, Lw2i;->a:Lw2i;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo2i;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhna;

    invoke-virtual {v2}, Lhna;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lo2i;->m:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v0, Le3i;->a:Le3i;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhna;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhna;-><init>(IF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lo2i;->B:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2i;

    sget-object v1, Lq2i;->a:Lq2i;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lr2i;

    iget-object v2, p0, Lo2i;->l:Lhzd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lo2i;->z:Lcx4;

    iget-object v1, v0, Lcx4;->e:Ljava/lang/Object;

    check-cast v1, Ll3g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v0, Lcx4;->e:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcx4;->g:J

    iget-object v1, v0, Lcx4;->b:Ljava/lang/Object;

    check-cast v1, Lui4;

    new-instance v4, Lsbg;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v4, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Lcx4;->e:Ljava/lang/Object;

    iget-object v1, v2, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcx4;->e:Ljava/lang/Object;

    check-cast v1, Ll3g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v0, Lcx4;->e:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v1, v0, Ls2i;

    if-eqz v1, :cond_3

    new-instance v1, Lb3i;

    check-cast v0, Ls2i;

    iget-object v0, v0, Ls2i;->a:Lzeg;

    iget-wide v3, v0, Lzeg;->e:J

    iget-object v0, v2, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lb3i;-><init>(JZ)V

    iget-object v0, p0, Lo2i;->A:Lcx5;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Lo2i;->k:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7c;

    iget v1, v1, Li7c;->a:I

    invoke-static {p1}, Ln0a;->d(I)I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v1

    new-instance v1, Li7c;

    invoke-direct {v1, p1}, Li7c;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
