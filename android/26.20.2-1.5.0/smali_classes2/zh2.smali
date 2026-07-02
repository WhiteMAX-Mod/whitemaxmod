.class public final Lzh2;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final b:Lph2;

.field public final c:Lj6g;

.field public final d:Lhzd;

.field public final e:Lj6g;

.field public final f:Lhzd;

.field public final g:Lcx5;

.field public final h:Lcx5;

.field public final i:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzh2;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzh2;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(JLs4d;Lr4d;Lxg8;Lbn2;Ly64;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Ltki;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lx64;

    iget-object v8, v2, Ly64;->a:Lxg8;

    iget-object v9, v2, Ly64;->b:Lxg8;

    iget-object v10, v2, Ly64;->c:Lxg8;

    iget-object v11, v2, Ly64;->d:Lxg8;

    iget-object v12, v2, Ly64;->e:Lxg8;

    iget-object v13, v2, Ly64;->f:Lxg8;

    iget-object v14, v2, Ly64;->g:Lxg8;

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lx64;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v5, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lan2;

    iget-object v7, v1, Lbn2;->a:Lxg8;

    iget-object v8, v1, Lbn2;->b:Lxg8;

    iget-object v9, v1, Lbn2;->c:Lxg8;

    iget-object v10, v1, Lbn2;->d:Lxg8;

    iget-object v11, v1, Lbn2;->e:Lxg8;

    iget-object v12, v1, Lbn2;->f:Lxg8;

    iget-object v13, v1, Lbn2;->g:Lxg8;

    iget-object v14, v1, Lbn2;->h:Lxg8;

    iget-object v15, v1, Lbn2;->i:Lxg8;

    iget-object v3, v1, Lbn2;->j:Lxg8;

    iget-object v4, v1, Lbn2;->k:Lxg8;

    iget-object v6, v1, Lbn2;->l:Lxg8;

    move-object/from16 p3, v2

    iget-object v2, v1, Lbn2;->m:Lxg8;

    move-object/from16 v19, v2

    iget-object v2, v1, Lbn2;->n:Lxg8;

    move-object/from16 v20, v2

    iget-object v2, v1, Lbn2;->o:Lxg8;

    iget-object v1, v1, Lbn2;->p:Lxg8;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-wide/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v22}, Lan2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lr4d;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lzh2;->b:Lph2;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v0, Lzh2;->c:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, v0, Lzh2;->d:Lhzd;

    const/4 v1, 0x0

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, v0, Lzh2;->e:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v3, v0, Lzh2;->f:Lhzd;

    new-instance v2, Lcx5;

    invoke-direct {v2, v1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lzh2;->g:Lcx5;

    new-instance v2, Lcx5;

    invoke-direct {v2, v1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lzh2;->h:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lzh2;->i:Lf17;

    invoke-virtual {v4}, Lph2;->f()Lpi6;

    move-result-object v2

    new-instance v3, Lxh2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lxh2;-><init>(Lzh2;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface/range {p5 .. p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v5, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v2, Lxh2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxh2;-><init>(Lzh2;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    iget-object v6, v4, Lph2;->e:Ljmf;

    invoke-direct {v3, v6, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface/range {p5 .. p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v3, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v2, Lxh2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lxh2;-><init>(Lzh2;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    iget-object v4, v4, Lph2;->f:Ljmf;

    invoke-direct {v1, v4, v2, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface/range {p5 .. p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lzh2;->b:Lph2;

    invoke-virtual {v0}, Lph2;->b()V

    return-void
.end method
