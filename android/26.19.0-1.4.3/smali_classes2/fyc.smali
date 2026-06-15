.class public final Lfyc;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lf88;


# instance fields
.field public final b:Lpg5;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public final l:Los5;

.field public final m:Los5;

.field public final n:Lucb;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfyc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfyc;->p:[Lf88;

    return-void
.end method

.method public constructor <init>(JLswc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Le54;Lep2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v0}, Lt3i;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lfyc;->c:Lfa8;

    move-object/from16 v3, p5

    iput-object v3, v0, Lfyc;->d:Lfa8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lfyc;->e:Lfa8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lfyc;->f:Lfa8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lfyc;->g:Lfa8;

    sget-object v4, Lwm5;->a:Lwm5;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    iput-object v4, v0, Lfyc;->h:Ljwf;

    new-instance v5, Lhsd;

    invoke-direct {v5, v4}, Lhsd;-><init>(Lgha;)V

    iput-object v5, v0, Lfyc;->i:Lhsd;

    const/4 v4, 0x0

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lfyc;->j:Ljwf;

    new-instance v6, Lhsd;

    invoke-direct {v6, v5}, Lhsd;-><init>(Lgha;)V

    iput-object v6, v0, Lfyc;->k:Lhsd;

    new-instance v5, Los5;

    invoke-direct {v5, v4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lfyc;->l:Los5;

    new-instance v5, Los5;

    invoke-direct {v5, v4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lfyc;->m:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v5

    iput-object v5, v0, Lfyc;->n:Lucb;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lfyc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v2, 0x2

    if-ne v5, v2, :cond_0

    iget-object v9, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ld54;

    iget-object v10, v1, Le54;->a:Lfa8;

    iget-object v11, v1, Le54;->b:Lfa8;

    iget-object v12, v1, Le54;->c:Lfa8;

    iget-object v13, v1, Le54;->d:Lfa8;

    iget-object v14, v1, Le54;->e:Lfa8;

    iget-object v15, v1, Le54;->f:Lfa8;

    iget-object v2, v1, Le54;->g:Lfa8;

    iget-object v5, v1, Le54;->h:Lfa8;

    iget-object v7, v1, Le54;->i:Lfa8;

    iget-object v8, v1, Le54;->j:Lfa8;

    iget-object v4, v1, Le54;->k:Lfa8;

    move-object/from16 v16, v2

    iget-object v2, v1, Le54;->l:Lfa8;

    move-object/from16 v21, v2

    iget-object v2, v1, Le54;->m:Lfa8;

    iget-object v1, v1, Le54;->n:Lfa8;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v6 .. v23}, Ld54;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v7, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ldp2;

    iget-object v8, v2, Lep2;->a:Lfa8;

    iget-object v9, v2, Lep2;->b:Lfa8;

    iget-object v10, v2, Lep2;->c:Lfa8;

    iget-object v11, v2, Lep2;->d:Lfa8;

    iget-object v12, v2, Lep2;->e:Lfa8;

    iget-object v13, v2, Lep2;->f:Lfa8;

    iget-object v14, v2, Lep2;->g:Lfa8;

    iget-object v15, v2, Lep2;->h:Lfa8;

    iget-object v1, v2, Lep2;->i:Lfa8;

    iget-object v5, v2, Lep2;->j:Lfa8;

    iget-object v6, v2, Lep2;->k:Lfa8;

    move-object/from16 v16, v1

    iget-object v1, v2, Lep2;->l:Lfa8;

    iget-object v2, v2, Lep2;->m:Lfa8;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v20}, Ldp2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    move-object v6, v4

    :goto_0
    iput-object v6, v0, Lfyc;->b:Lpg5;

    new-instance v1, Lmx;

    const/16 v2, 0xd

    iget-object v4, v6, Lpg5;->g:Lld6;

    invoke-direct {v1, v4, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Ldyc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v4}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v1, Ldyc;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v2}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    iget-object v5, v6, Lpg5;->d:Lwdf;

    invoke-direct {v2, v5, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    invoke-static {v2, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v1, Ldyc;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v2}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    iget-object v5, v6, Lpg5;->e:Lwdf;

    invoke-direct {v2, v5, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    invoke-static {v2, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface/range {p6 .. p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwc;

    iget-object v1, v1, Lzwc;->a:Lwdf;

    new-instance v2, Lgsd;

    invoke-direct {v2, v1}, Lgsd;-><init>(Leha;)V

    new-instance v1, Ldyc;

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v3}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v2, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lfyc;->b:Lpg5;

    invoke-virtual {v0}, Lpg5;->b()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lfyc;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyc;->l:Los5;

    sget-object v1, Lcxc;->b:Lcxc;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfyc;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Ldyc;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lfyc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Layc;

    sget v1, Lfgb;->p:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->X3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    iget-object v1, p0, Lfyc;->m:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
