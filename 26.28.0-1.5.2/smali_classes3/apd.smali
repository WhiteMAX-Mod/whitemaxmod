.class public final Lapd;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final c:Lzz5;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:Lic6;

.field public final o:Lic6;

.field public final p:Lp3c;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lapd;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lapd;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLnnd;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lwi4;Liy2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {v0}, La8j;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lapd;->d:Lny8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lapd;->e:Lny8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lapd;->f:Lny8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lapd;->g:Lny8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lapd;->h:Lny8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lapd;->i:Lny8;

    sget-object v4, Lr66;->a:Lr66;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, v0, Lapd;->j:Lmjg;

    new-instance v5, Lr8e;

    invoke-direct {v5, v4}, Lr8e;-><init>(Lf9b;)V

    iput-object v5, v0, Lapd;->k:Lr8e;

    const/4 v4, 0x0

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lapd;->l:Lmjg;

    new-instance v6, Lr8e;

    invoke-direct {v6, v5}, Lr8e;-><init>(Lf9b;)V

    iput-object v6, v0, Lapd;->m:Lr8e;

    new-instance v5, Lic6;

    invoke-direct {v5, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lapd;->n:Lic6;

    new-instance v5, Lic6;

    invoke-direct {v5, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lapd;->o:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v5

    iput-object v5, v0, Lapd;->p:Lp3c;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lapd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v11, v0, La8j;->b:Ldq4;

    new-instance v8, Lvi4;

    iget-object v12, v1, Lwi4;->a:Lny8;

    iget-object v13, v1, Lwi4;->b:Lny8;

    iget-object v14, v1, Lwi4;->c:Lny8;

    iget-object v15, v1, Lwi4;->d:Lny8;

    iget-object v2, v1, Lwi4;->e:Lny8;

    iget-object v5, v1, Lwi4;->f:Lny8;

    iget-object v9, v1, Lwi4;->g:Lny8;

    iget-object v10, v1, Lwi4;->h:Lny8;

    iget-object v6, v1, Lwi4;->i:Lny8;

    iget-object v7, v1, Lwi4;->j:Lny8;

    move-object/from16 p7, v4

    iget-object v4, v1, Lwi4;->k:Lny8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lwi4;->l:Lny8;

    move-object/from16 v23, v2

    iget-object v2, v1, Lwi4;->m:Lny8;

    move-object/from16 v24, v2

    iget-object v2, v1, Lwi4;->n:Lny8;

    iget-object v1, v1, Lwi4;->o:Lny8;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v8 .. v26}, Lvi4;-><init>(JLdq4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    goto :goto_0

    :cond_0
    move-object/from16 p7, v4

    invoke-static {}, Lore;->o()V

    throw p7

    :cond_1
    move-object/from16 p7, v4

    iget-object v12, v0, La8j;->b:Ldq4;

    new-instance v9, Lhy2;

    iget-object v13, v2, Liy2;->a:Lny8;

    iget-object v14, v2, Liy2;->b:Lny8;

    iget-object v15, v2, Liy2;->c:Lny8;

    iget-object v1, v2, Liy2;->d:Lny8;

    iget-object v4, v2, Liy2;->e:Lny8;

    iget-object v5, v2, Liy2;->f:Lny8;

    iget-object v6, v2, Liy2;->g:Lny8;

    iget-object v7, v2, Liy2;->h:Lny8;

    iget-object v8, v2, Liy2;->i:Lny8;

    iget-object v10, v2, Liy2;->j:Lny8;

    iget-object v11, v2, Liy2;->k:Lny8;

    move-object/from16 v16, v1

    iget-object v1, v2, Liy2;->l:Lny8;

    move-object/from16 v24, v1

    iget-object v1, v2, Liy2;->m:Lny8;

    move-object/from16 v25, v1

    iget-object v1, v2, Liy2;->n:Lny8;

    iget-object v2, v2, Liy2;->o:Lny8;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v9 .. v27}, Lhy2;-><init>(JLdq4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object v8, v9

    :goto_0
    iput-object v8, v0, Lapd;->c:Lzz5;

    new-instance v1, Ljz;

    const/16 v2, 0xd

    iget-object v4, v8, Lzz5;->h:Lxx6;

    invoke-direct {v1, v4, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Lxod;

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-direct {v2, v0, v5, v4}, Lxod;-><init>(Lapd;Llq4;I)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Lxod;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lxod;-><init>(Lapd;Llq4;I)V

    new-instance v2, Lfz6;

    iget-object v4, v8, Lzz5;->d:Lpzf;

    invoke-direct {v2, v4, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    invoke-static {v2, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Lxod;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Lxod;-><init>(Lapd;Llq4;I)V

    new-instance v2, Lfz6;

    iget-object v4, v8, Lzz5;->e:Lpzf;

    invoke-direct {v2, v4, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    invoke-static {v2, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface/range {p5 .. p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lund;

    iget-object v1, v1, Lund;->a:Lpzf;

    new-instance v2, Lq8e;

    invoke-direct {v2, v1}, Lq8e;-><init>(Ld9b;)V

    new-instance v1, Lxod;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lxod;-><init>(Lapd;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v2, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzod;

    iget v1, v0, Lzod;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzod;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzod;

    check-cast p1, Lnq4;

    invoke-direct {v0, p0, p1}, Lzod;-><init>(Lapd;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lzod;->d:Ljava/lang/Object;

    iget v1, v0, Lzod;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lapd;->c:Lzz5;

    instance-of v1, p1, Lhy2;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    check-cast p1, Lhy2;

    iput v2, v0, Lzod;->f:I

    iget-object v1, p1, Lhy2;->t:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v2, p1, Lhy2;->p:J

    invoke-virtual {v1, v2, v3, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lrt2;

    iget-object p0, p0, Lapd;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p1, p0}, Lrt2;->k0(Le5d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lapd;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapd;->n:Lic6;

    sget-object v0, Lxnd;->b:Lxnd;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lapd;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lxod;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lxod;-><init>(Lapd;Llq4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lapd;->c:Lzz5;

    invoke-virtual {p0}, Lzz5;->b()V

    return-void
.end method
