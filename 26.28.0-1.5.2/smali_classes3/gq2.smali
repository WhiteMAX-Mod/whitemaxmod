.class public final Lgq2;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final c:Lwp2;

.field public final d:Lmjg;

.field public final e:Lr8e;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lic6;

.field public final i:Lic6;

.field public final j:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgq2;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgq2;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLnnd;Lmnd;Lny8;Lmv2;Lyh4;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, La8j;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v10, v0, La8j;->b:Ldq4;

    new-instance v7, Lxh4;

    iget-object v11, v2, Lyh4;->a:Lny8;

    iget-object v12, v2, Lyh4;->b:Lny8;

    iget-object v13, v2, Lyh4;->c:Lny8;

    iget-object v14, v2, Lyh4;->d:Lny8;

    iget-object v15, v2, Lyh4;->e:Lny8;

    iget-object v1, v2, Lyh4;->f:Lny8;

    iget-object v2, v2, Lyh4;->g:Lny8;

    move-wide/from16 v8, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lxh4;-><init>(JLdq4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v29, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    throw v6

    :cond_1
    iget-object v11, v0, La8j;->b:Ldq4;

    new-instance v8, Llv2;

    iget-object v13, v1, Lmv2;->a:Lny8;

    iget-object v14, v1, Lmv2;->b:Lny8;

    iget-object v15, v1, Lmv2;->c:Lny8;

    iget-object v2, v1, Lmv2;->d:Lny8;

    iget-object v3, v1, Lmv2;->e:Lny8;

    iget-object v7, v1, Lmv2;->f:Lny8;

    iget-object v9, v1, Lmv2;->g:Lny8;

    iget-object v10, v1, Lmv2;->h:Lny8;

    iget-object v12, v1, Lmv2;->i:Lny8;

    iget-object v4, v1, Lmv2;->j:Lny8;

    iget-object v5, v1, Lmv2;->k:Lny8;

    move-object/from16 v29, v6

    iget-object v6, v1, Lmv2;->l:Lny8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lmv2;->m:Lny8;

    move-object/from16 v25, v2

    iget-object v2, v1, Lmv2;->n:Lny8;

    move-object/from16 v26, v2

    iget-object v2, v1, Lmv2;->o:Lny8;

    iget-object v1, v1, Lmv2;->p:Lny8;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-wide/from16 v9, p1

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v28}, Llv2;-><init>(JLdq4;Lmnd;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object v7, v8

    :goto_0
    iput-object v7, v0, Lgq2;->c:Lwp2;

    sget-object v1, Lr66;->a:Lr66;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lgq2;->d:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, v0, Lgq2;->e:Lr8e;

    invoke-static/range {v29 .. v29}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lgq2;->f:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, v0, Lgq2;->g:Lr8e;

    new-instance v1, Lic6;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgq2;->h:Lic6;

    new-instance v1, Lic6;

    invoke-direct {v1, v2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgq2;->i:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Lgq2;->j:Lp3c;

    invoke-virtual {v7}, Lwp2;->f()Lxx6;

    move-result-object v1

    new-instance v3, Leq2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Leq2;-><init>(Lgq2;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface/range {p5 .. p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v2, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Leq2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Leq2;-><init>(Lgq2;Llq4;I)V

    new-instance v2, Lfz6;

    iget-object v3, v7, Lwp2;->e:Lpzf;

    invoke-direct {v2, v3, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface/range {p5 .. p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v2, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Leq2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Leq2;-><init>(Lgq2;Llq4;I)V

    new-instance v2, Lfz6;

    iget-object v3, v7, Lwp2;->f:Lpzf;

    invoke-direct {v2, v3, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface/range {p5 .. p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    invoke-static {v2, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 0

    iget-object p0, p0, Lgq2;->c:Lwp2;

    invoke-virtual {p0}, Lwp2;->b()V

    return-void
.end method
