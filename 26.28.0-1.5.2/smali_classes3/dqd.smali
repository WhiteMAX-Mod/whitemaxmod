.class public final Ldqd;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lzv8;


# instance fields
.field public final A:Lpzf;

.field public final c:J

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lpzf;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lp3c;

.field public final r:Lp3c;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lmjg;

.field public final x:Lr8e;

.field public final y:Lic6;

.field public final z:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldqd;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldqd;->B:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 14

    move-wide v0, p1

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide v0, p0, Ldqd;->c:J

    move-object/from16 v2, p4

    iput-object v2, p0, Ldqd;->d:Lny8;

    move-object/from16 v3, p5

    iput-object v3, p0, Ldqd;->e:Lny8;

    move-object/from16 v3, p6

    iput-object v3, p0, Ldqd;->f:Lny8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Le9i;->b(III)Lpzf;

    move-result-object v6

    iput-object v6, p0, Ldqd;->g:Lpzf;

    move-object/from16 v7, p3

    iput-object v7, p0, Ldqd;->h:Lny8;

    move-object/from16 v7, p8

    iput-object v7, p0, Ldqd;->i:Lny8;

    move-object/from16 v7, p9

    iput-object v7, p0, Ldqd;->j:Lny8;

    move-object/from16 v7, p10

    iput-object v7, p0, Ldqd;->k:Lny8;

    move-object/from16 v7, p11

    iput-object v7, p0, Ldqd;->l:Lny8;

    move-object/from16 v7, p12

    iput-object v7, p0, Ldqd;->m:Lny8;

    move-object/from16 v7, p13

    iput-object v7, p0, Ldqd;->n:Lny8;

    move-object/from16 v7, p14

    iput-object v7, p0, Ldqd;->o:Lny8;

    move-object/from16 v8, p15

    iput-object v8, p0, Ldqd;->p:Lny8;

    invoke-interface/range {p7 .. p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyp0;

    iget-object v8, v8, Lyp0;->b:Lq8e;

    new-instance v9, Lq0d;

    const/4 v10, 0x5

    invoke-direct {v9, v8, p0, v10}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lxx6;

    aput-object v6, v8, v4

    aput-object v9, v8, v3

    invoke-static {v8}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v6

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, p0, Ldqd;->q:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, p0, Ldqd;->r:Lp3c;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Ldqd;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Ldqd;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Ldqd;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Ldqd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v8, Lr66;->a:Lr66;

    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v8

    iput-object v8, p0, Ldqd;->w:Lmjg;

    new-instance v9, Lr8e;

    invoke-direct {v9, v8}, Lr8e;-><init>(Lf9b;)V

    iput-object v9, p0, Ldqd;->x:Lr8e;

    new-instance v8, Lic6;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Ldqd;->y:Lic6;

    new-instance v8, Lic6;

    invoke-direct {v8, v9}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Ldqd;->z:Lic6;

    invoke-static {v3, v4, v5}, Le9i;->b(III)Lpzf;

    move-result-object v3

    iput-object v3, p0, Ldqd;->A:Lpzf;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "ProfileInviteFlow[vm-init] id="

    invoke-static {v0, v1, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ProfileInviteFlow"

    invoke-virtual {v3, v5, v10, v8, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, Lw8;

    const/4 v5, 0x4

    const/16 v8, 0x1c

    const/4 v10, 0x2

    const-class v11, Ldqd;

    const-string v12, "handleApiError"

    const-string v13, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, p0

    move-object/from16 p5, v3

    move/from16 p11, v5

    move/from16 p12, v8

    move/from16 p6, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    invoke-direct/range {p5 .. p12}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p5

    new-instance v8, Lfz6;

    const/4 v10, 0x3

    invoke-direct {v8, v6, v5, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Ldqd;->E()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    invoke-static {v8, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    iget-object v6, p0, La8j;->b:Ldq4;

    invoke-static {v5, v6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    invoke-virtual {v2, v0, v1}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    new-instance v1, Ljz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lvoc;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v9, p0, v2}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    new-instance v1, Lbye;

    invoke-direct {v1, v0}, Lbye;-><init>(Lqf7;)V

    new-instance v0, Ll0d;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v9, v2}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v1, v0, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v0, Lq0d;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ldqd;->E()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    iget-object v1, v0, Ljpd;->a:Lt51;

    invoke-virtual {v1, v0}, Lt51;->d(Ljava/lang/Object;)V

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    iget-object v0, v0, Ljpd;->b:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    new-instance v0, Lxpd;

    invoke-direct {v0, p0, v9, v4}, Lxpd;-><init>(Ldqd;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v1, v0, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Ldqd;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Lrt2;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v3, Lgqd;

    iget-object v4, v1, Lrt2;->b:Lnx2;

    iget v4, v4, Lnx2;->w0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const v4, 0x7f110d65

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrt2;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f110d56

    goto :goto_0

    :cond_1
    const v4, 0x7f110d55

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lgqd;-><init>(ILnoh;I)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrt2;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lrt2;->g:Ljava/util/List;

    invoke-static {v3}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg4;

    invoke-virtual {v3}, Lvg4;->o()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lrt2;->b:Lnx2;

    iget-object v3, v3, Lnx2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lmqd;

    new-instance v8, Lrz2;

    sget-object v4, Lus0;->c:Lus0;

    sget-object v6, Lrs0;->a:Lrs0;

    invoke-virtual {v1, v4, v6}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v10

    invoke-virtual {v1}, Lrt2;->L0()V

    iget-object v12, v1, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Ldqd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Lrt2;->w0()Z

    move-result v16

    invoke-virtual {v1}, Lrt2;->b0()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Ldqd;->k:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->t()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lrt2;->n(J)I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lsrk;->a(II)Z

    move-result v4

    move/from16 v17, v4

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lrz2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lmqd;-><init>(Lrz2;)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgqd;

    new-instance v6, Lskd;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lskd;-><init>(I)V

    sget-object v7, Lq9i;->i:Lnoh;

    const v8, 0x7f110d57

    invoke-direct {v3, v8, v6, v7}, Lgqd;-><init>(ILcf7;Lnoh;)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Luqd;

    new-instance v19, Lctf;

    const v6, 0x7f0908c9

    int-to-long v8, v6

    new-instance v10, Ltnh;

    const v11, 0x7f110ea6

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    const v11, 0x7f08061e

    invoke-static {v11}, Laql;->a(I)Lbz8;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x7b8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Ldqd;->D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v6, v8, v9, v10}, Luqd;-><init>(ILctf;ZI)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Luqd;

    new-instance v19, Lctf;

    const v6, 0x7f0908ca

    int-to-long v8, v6

    new-instance v10, Ltnh;

    const v11, 0x7f110001

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    const v11, 0x7f0806f9

    invoke-static {v11}, Laql;->a(I)Lbz8;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x7b8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Ldqd;->D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v6, v8, v9, v10}, Luqd;-><init>(ILctf;ZI)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Luqd;

    new-instance v19, Lctf;

    const v6, 0x7f0908c8

    int-to-long v8, v6

    new-instance v10, Ltnh;

    const/high16 v11, 0x7f110000

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    const v11, 0x7f0806cd

    invoke-static {v11}, Laql;->a(I)Lbz8;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x7b8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Ldqd;->D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v18, v4

    :goto_a
    xor-int/lit8 v9, v18, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v6, v8, v9, v10}, Luqd;-><init>(ILctf;ZI)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lrt2;->w0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lrt2;->z0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldqd;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lhqd;

    new-instance v18, Lctf;

    sget-wide v19, Lc6c;->a:J

    new-instance v6, Ltnh;

    const v8, 0x7f1105f6

    invoke-direct {v6, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lksf;

    iget-object v9, v1, Lrt2;->b:Lnx2;

    iget-object v9, v9, Lnx2;->I:Lzw2;

    iget-boolean v9, v9, Lzw2;->l:Z

    invoke-direct {v8, v9, v4}, Lksf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x738

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v6

    move-object/from16 v27, v8

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Lhqd;-><init>(Lctf;)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgqd;

    const v6, 0x7f1105f7

    invoke-direct {v3, v6, v7, v5}, Lgqd;-><init>(ILnoh;I)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lrt2;->e0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lrt2;->B0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Ldqd;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->F0:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v7, 0x52

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lrt2;->b:Lnx2;

    iget v3, v3, Lnx2;->w0:I

    const/4 v6, -0x1

    if-nez v3, :cond_d

    move v3, v6

    goto :goto_b

    :cond_d
    sget-object v7, Lypd;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    aget v3, v7, v3

    :goto_b
    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    new-instance v3, Ltnh;

    const v5, 0x7f1109be

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_e
    invoke-static {}, Lore;->o()V

    return-void

    :cond_f
    new-instance v3, Ltnh;

    const v5, 0x7f1109bf

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Lynh;->b:Lxnh;

    :goto_c
    new-instance v5, Luqd;

    new-instance v18, Lctf;

    const v6, 0x7f0908c3

    int-to-long v7, v6

    new-instance v9, Ltnh;

    const v10, 0x7f110d5e

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f080754

    invoke-static {v10}, Laql;->a(I)Lbz8;

    move-result-object v26

    new-instance v10, Lisf;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    const/16 v30, 0x0

    const/16 v31, 0x738

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v3, v18

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v3, v4, v7}, Luqd;-><init>(ILctf;ZI)V

    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    iget-object v0, v0, Ldqd;->w:Lmjg;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    const-class v0, Ldqd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lw2;->getSize()I

    move-result v2

    iget-object v5, v1, Lrt2;->b:Lnx2;

    invoke-virtual {v5}, Lnx2;->c()Z

    move-result v5

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-object v1, v1, Lnx2;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfileInviteFlow[buildItems] itemsCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasLink="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " link="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v0, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    return-void
.end method

.method public final C()Lrt2;
    .locals 3

    iget-object v0, p0, Ldqd;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Ldqd;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldqd;->C()Lrt2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt2;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldqd;->C()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrt2;->w()Lvg4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvg4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldqd;->C()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnx2;->J:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lxhh;
    .locals 0

    iget-object p0, p0, Ldqd;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final F(Z)V
    .locals 4

    invoke-virtual {p0}, Ldqd;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lg02;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v2, v3}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, Ldqd;->B:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldqd;->r:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 7

    const-class v0, Ldqd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ldqd;->c:J

    const-string v6, "ProfileInviteFlow[vm-onCleared] id="

    invoke-static {v4, v5, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldqd;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    iget-object v1, v0, Ljpd;->a:Lt51;

    invoke-virtual {v1, v0}, Lt51;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ldqd;->q:Lp3c;

    sget-object v1, Ldqd;->B:[Lzv8;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Ldqd;->q:Lp3c;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
