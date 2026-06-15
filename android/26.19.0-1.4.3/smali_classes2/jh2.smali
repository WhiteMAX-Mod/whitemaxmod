.class public final Ljh2;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf88;


# instance fields
.field public final b:Lzg2;

.field public final c:Ljwf;

.field public final d:Lhsd;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Los5;

.field public final h:Los5;

.field public final i:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljh2;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljh2;->j:[Lf88;

    return-void
.end method

.method public constructor <init>(JLswc;Lrwc;Lfa8;Lim2;Lg44;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Lt3i;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    iget-object v7, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lf44;

    iget-object v8, v2, Lg44;->a:Lfa8;

    iget-object v9, v2, Lg44;->b:Lfa8;

    iget-object v10, v2, Lg44;->c:Lfa8;

    iget-object v11, v2, Lg44;->d:Lfa8;

    iget-object v12, v2, Lg44;->e:Lfa8;

    iget-object v13, v2, Lg44;->f:Lfa8;

    iget-object v14, v2, Lg44;->g:Lfa8;

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lf44;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhm2;

    iget-object v3, v1, Lim2;->a:Lfa8;

    iget-object v7, v1, Lim2;->b:Lfa8;

    iget-object v8, v1, Lim2;->c:Lfa8;

    iget-object v9, v1, Lim2;->d:Lfa8;

    iget-object v10, v1, Lim2;->e:Lfa8;

    iget-object v11, v1, Lim2;->f:Lfa8;

    iget-object v12, v1, Lim2;->g:Lfa8;

    iget-object v13, v1, Lim2;->h:Lfa8;

    iget-object v14, v1, Lim2;->i:Lfa8;

    iget-object v15, v1, Lim2;->j:Lfa8;

    iget-object v3, v1, Lim2;->k:Lfa8;

    iget-object v4, v1, Lim2;->l:Lfa8;

    iget-object v1, v1, Lim2;->m:Lfa8;

    move-object/from16 v6, p4

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v18}, Lhm2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lrwc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    move-object v4, v2

    :goto_0
    iput-object v4, v0, Ljh2;->b:Lzg2;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v0, Ljh2;->c:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, v0, Ljh2;->d:Lhsd;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, v0, Ljh2;->e:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v3, v0, Ljh2;->f:Lhsd;

    new-instance v2, Los5;

    invoke-direct {v2, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ljh2;->g:Los5;

    new-instance v2, Los5;

    invoke-direct {v2, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ljh2;->h:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Ljh2;->i:Lucb;

    invoke-virtual {v4}, Lzg2;->f()Lld6;

    move-result-object v2

    new-instance v3, Lmx;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Lhh2;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1, v5}, Lhh2;-><init>(Ljh2;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface/range {p5 .. p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v5, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v2, Lhh2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lhh2;-><init>(Ljh2;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v5, 0x1

    iget-object v6, v4, Lzg2;->e:Lwdf;

    invoke-direct {v3, v6, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface/range {p5 .. p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v3, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v2, Lhh2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lhh2;-><init>(Ljh2;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    iget-object v4, v4, Lzg2;->f:Lwdf;

    invoke-direct {v1, v4, v2, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface/range {p5 .. p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->c()Leu8;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Ljh2;->b:Lzg2;

    invoke-virtual {v0}, Lzg2;->b()V

    return-void
.end method
