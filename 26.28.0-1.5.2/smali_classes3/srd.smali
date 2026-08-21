.class public final Lsrd;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final c:J

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lpzf;

.field public final j:Lp3c;

.field public final k:Lpzf;

.field public final l:Lq8e;

.field public final m:Lic6;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lmjg;

.field public p:Lup8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsrd;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsrd;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, La8j;-><init>()V

    iput-wide v1, v0, Lsrd;->c:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lsrd;->d:Lny8;

    move-object/from16 v4, p4

    iput-object v4, v0, Lsrd;->e:Lny8;

    move-object/from16 v5, p5

    iput-object v5, v0, Lsrd;->f:Lny8;

    move-object/from16 v5, p8

    iput-object v5, v0, Lsrd;->g:Lny8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lsrd;->h:Lny8;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v5, v6}, Le9i;->b(III)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lsrd;->i:Lpzf;

    invoke-interface/range {p6 .. p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyp0;

    iget-object v8, v8, Lyp0;->b:Lq8e;

    new-instance v9, Lq0d;

    invoke-direct {v9, v8, v0, v6}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v6, Ljz;

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8}, Ljz;-><init>(Lxx6;I)V

    const/4 v7, 0x2

    new-array v10, v7, [Lxx6;

    aput-object v9, v10, v5

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v10}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v6

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Lsrd;->j:Lp3c;

    invoke-static {v5, v5, v7}, Le9i;->a(III)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lsrd;->k:Lpzf;

    new-instance v7, Lq8e;

    invoke-direct {v7, v5}, Lq8e;-><init>(Ld9b;)V

    iput-object v7, v0, Lsrd;->l:Lq8e;

    new-instance v5, Lic6;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lsrd;->m:Lic6;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lsrd;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v11, Lmrd;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lmrd;-><init>(ZZZZZ)V

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lsrd;->o:Lmjg;

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object v5

    invoke-virtual {v5}, Lwo8;->j0()V

    iput-object v5, v0, Lsrd;->p:Lup8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    invoke-virtual {v3, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object v1

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v8}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Lq0d;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v2, Lvoc;

    invoke-direct {v2, v1, v7, v0, v8}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    new-instance v1, Lbye;

    invoke-direct {v1, v2}, Lbye;-><init>(Lqf7;)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-static {v1, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Ll0d;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v7, v2}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v2, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lsrd;Lmrd;Lnq4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v2, Lkaf;

    new-instance v3, Ltnh;

    const v4, 0x7f110d0f

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lkaf;-><init>(Ltnh;Lnoh;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf8;

    new-instance v6, Lctf;

    const v3, 0x7f090889

    int-to-long v7, v3

    new-instance v10, Ltnh;

    const v4, 0x7f110d0d

    invoke-direct {v10, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f080665

    invoke-static {v4}, Laql;->a(I)Lbz8;

    move-result-object v14

    new-instance v15, Lksf;

    iget-boolean v4, v0, Lmrd;->a:Z

    const/4 v9, 0x1

    invoke-direct {v15, v4, v9}, Lksf;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x738

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf8;

    new-instance v6, Lctf;

    const v3, 0x7f090887

    int-to-long v7, v3

    new-instance v10, Ltnh;

    const v9, 0x7f110d0b

    invoke-direct {v10, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f080749

    invoke-static {v9}, Laql;->a(I)Lbz8;

    move-result-object v14

    new-instance v15, Lksf;

    iget-boolean v9, v0, Lmrd;->b:Z

    invoke-direct {v15, v9, v4}, Lksf;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v5, v20

    invoke-direct/range {v6 .. v19}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf8;

    new-instance v21, Lctf;

    const v3, 0x7f09088a

    int-to-long v8, v3

    new-instance v6, Ltnh;

    const v10, 0x7f110d0e

    invoke-direct {v6, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f0806a7

    invoke-static {v10}, Laql;->a(I)Lbz8;

    move-result-object v29

    new-instance v10, Lksf;

    iget-boolean v11, v0, Lmrd;->c:Z

    invoke-direct {v10, v11, v4}, Lksf;-><init>(ZZ)V

    const/16 v33, 0x0

    const/16 v34, 0x738

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v6

    move-wide/from16 v22, v8

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v34}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v6, v21

    invoke-direct {v2, v3, v6, v7}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf8;

    new-instance v21, Lctf;

    const v3, 0x7f090888

    int-to-long v8, v3

    new-instance v6, Ltnh;

    const v10, 0x7f110d0c

    invoke-direct {v6, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f08058b

    invoke-static {v10}, Laql;->a(I)Lbz8;

    move-result-object v29

    new-instance v10, Lksf;

    iget-boolean v11, v0, Lmrd;->d:Z

    invoke-direct {v10, v11, v4}, Lksf;-><init>(ZZ)V

    move-object/from16 v25, v6

    move-wide/from16 v22, v8

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v34}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v21

    invoke-direct {v2, v3, v4, v7}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf8;

    new-instance v21, Lctf;

    const v3, 0x7f09088c

    int-to-long v8, v3

    new-instance v4, Ltnh;

    const v6, 0x7f110d10

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f080657

    invoke-static {v6}, Laql;->a(I)Lbz8;

    move-result-object v29

    new-instance v6, Lksf;

    iget-boolean v0, v0, Lmrd;->e:Z

    invoke-direct {v6, v0, v5}, Lksf;-><init>(ZZ)V

    move-object/from16 v25, v4

    move-object/from16 v30, v6

    move-wide/from16 v22, v8

    invoke-direct/range {v21 .. v34}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v0, v21

    invoke-direct {v2, v3, v0, v7}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lc79;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lf8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lf8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lf8;->a:I

    iget-object v2, v5, Lf8;->b:Lctf;

    new-instance v3, Lf8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lf8;-><init>(ILctf;I)V

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lc79;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lsrd;->k:Lpzf;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public static final C(Lsrd;Lrt2;)Lmrd;
    .locals 6

    new-instance v0, Lmrd;

    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->I:Lzw2;

    iget-boolean p1, p0, Lzw2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lzw2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lzw2;->e:Z

    iget-boolean p1, p0, Lzw2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lzw2;->i:Z

    invoke-direct/range {v0 .. v5}, Lmrd;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lsrd;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Ll0d;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, p0, p1, v2, v3}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, Lsrd;->q:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsrd;->j:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
