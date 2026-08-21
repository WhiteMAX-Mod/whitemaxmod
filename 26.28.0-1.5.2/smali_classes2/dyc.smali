.class public final Ldyc;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lzv8;


# instance fields
.field public final A:Lmjg;

.field public final B:Lr8e;

.field public final C:Lifh;

.field public final c:Ljava/lang/String;

.field public final d:Lb00;

.field public final e:Lhk4;

.field public final f:Let3;

.field public final g:Lfyc;

.field public final h:Lpy2;

.field public final i:Z

.field public final j:Lxhh;

.field public final k:Lny8;

.field public final l:Leg8;

.field public final m:Lifh;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lp3c;

.field public final q:Lr8e;

.field public final r:Lmjg;

.field public final s:Ljava/lang/String;

.field public final t:Lmjg;

.field public final u:Lr8e;

.field public final v:Lmjg;

.field public final w:Lr8e;

.field public final x:Lmjg;

.field public final y:Lmjg;

.field public volatile z:Lm8b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldyc;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldyc;->D:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb00;Lhk4;Let3;Lfyc;Lpy2;ZLxhh;ZZLny8;Leg8;Lifh;Lny8;Lny8;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ldyc;->c:Ljava/lang/String;

    iput-object p2, p0, Ldyc;->d:Lb00;

    iput-object p3, p0, Ldyc;->e:Lhk4;

    iput-object v1, p0, Ldyc;->f:Let3;

    move-object/from16 p1, p5

    iput-object p1, p0, Ldyc;->g:Lfyc;

    move-object/from16 p1, p6

    iput-object p1, p0, Ldyc;->h:Lpy2;

    move/from16 p1, p7

    iput-boolean p1, p0, Ldyc;->i:Z

    iput-object v2, p0, Ldyc;->j:Lxhh;

    move-object/from16 p1, p11

    iput-object p1, p0, Ldyc;->k:Lny8;

    move-object/from16 p1, p12

    iput-object p1, p0, Ldyc;->l:Leg8;

    move-object/from16 p1, p13

    iput-object p1, p0, Ldyc;->m:Lifh;

    move-object/from16 p1, p14

    iput-object p1, p0, Ldyc;->n:Lny8;

    move-object/from16 p1, p15

    iput-object p1, p0, Ldyc;->o:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ldyc;->p:Lp3c;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    new-instance v3, Lr8e;

    invoke-direct {v3, v5}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, p0, Ldyc;->q:Lr8e;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, p0, Ldyc;->r:Lmjg;

    const-class v4, Ldyc;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldyc;->s:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, p0, Ldyc;->t:Lmjg;

    new-instance v6, Lr8e;

    invoke-direct {v6, v4}, Lr8e;-><init>(Lf9b;)V

    iput-object v6, p0, Ldyc;->u:Lr8e;

    const/4 v11, 0x0

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, p0, Ldyc;->v:Lmjg;

    new-instance v6, Lr8e;

    invoke-direct {v6, v4}, Lr8e;-><init>(Lf9b;)V

    iput-object v6, p0, Ldyc;->w:Lr8e;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, p0, Ldyc;->x:Lmjg;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ldyc;->y:Lmjg;

    sget-object v4, Lui9;->a:Lm8b;

    new-instance v4, Lm8b;

    invoke-direct {v4}, Lm8b;-><init>()V

    iput-object v4, p0, Ldyc;->z:Lm8b;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, p0, Ldyc;->A:Lmjg;

    new-instance v6, Lr8e;

    invoke-direct {v6, v4}, Lr8e;-><init>(Lf9b;)V

    iput-object v6, p0, Ldyc;->B:Lr8e;

    new-instance v6, Lgvc;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lgvc;-><init>(I)V

    new-instance v7, Lifh;

    invoke-direct {v7, v6}, Lifh;-><init>(Laf7;)V

    iput-object v7, p0, Ldyc;->C:Lifh;

    iget-object v0, p2, Lb00;->N:Lr8e;

    new-instance v6, La26;

    invoke-direct {v6, p0, v11}, La26;-><init>(Ldyc;Llq4;)V

    invoke-static {v0, p1, v3, v4, v6}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object p1

    new-instance v0, Lo24;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lrea;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x2

    const-class v6, Lf9b;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lfz6;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v3, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    move-object v0, v2

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-object p1, v1

    check-cast p1, Lxb9;

    invoke-virtual {p1}, Lxb9;->V()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lxa8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    new-instance v1, Lmu1;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lmu1;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ldyc;->e:Lhk4;

    invoke-interface {v0}, Lhk4;->b()Lgjg;

    move-result-object v0

    iget-object v3, p0, Ldyc;->x:Lmjg;

    new-instance v5, Lo24;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v6, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lo24;

    const/16 v6, 0x1b

    invoke-direct {v3, v5, v6, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldk3;

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v5, v6, v11, v7}, Ldk3;-><init>(ILlq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v3, Lzu;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v11, v5}, Lzu;-><init>(ILlq4;I)V

    new-instance v5, Lr07;

    invoke-direct {v5, v0, v6, v3, v2}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lnp1;

    const/4 v2, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object p3, v5

    invoke-direct/range {p2 .. p7}, Lnp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lrea;

    iget-object v2, p0, Ldyc;->y:Lmjg;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    const-class v7, Lf9b;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p2, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v5

    move p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p9}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Ldyc;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Ldyc;Lw73;)Lqxc;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldyc;->h:Lpy2;

    iget-object v0, v0, Ldyc;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->G6:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x18f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x100

    const-wide/16 v5, 0x40

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lpy2;->b:Lpy2;

    if-ne v2, v0, :cond_2

    iget-wide v10, v1, Lw73;->u:J

    and-long v12, v10, v5

    cmp-long v0, v12, v8

    if-eqz v0, :cond_1

    and-long v12, v10, v3

    cmp-long v0, v12, v8

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const-wide/32 v12, 0x10000

    and-long/2addr v10, v12

    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    :cond_1
    return-object v7

    :cond_2
    iget-object v0, v1, Lw73;->r:Ljava/lang/Long;

    iget-wide v10, v1, Lw73;->u:J

    iget-object v12, v1, Lw73;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ltnh;

    const v12, 0x7f110469

    invoke-direct {v0, v12}, Ltnh;-><init>(I)V

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    new-instance v0, Lxnh;

    invoke-direct {v0, v12}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move-object/from16 v18, v7

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v13, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v7

    :cond_7
    :goto_2
    and-long v3, v10, v5

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x80

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v25, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v25, v12

    goto :goto_4

    :cond_a
    and-long/2addr v5, v10

    cmp-long v0, v5, v8

    if-eqz v0, :cond_9

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    goto :goto_3

    :goto_4
    const-wide/16 v3, 0x200

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    :goto_5
    move v3, v13

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lw73;->r:Ljava/lang/Long;

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v13

    move v3, v0

    :goto_6
    new-instance v13, Lqxc;

    iget-wide v14, v1, Lw73;->a:J

    iget-wide v4, v1, Lw73;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v1, Lw73;->c:Ljava/lang/CharSequence;

    new-instance v5, Lxnh;

    invoke-direct {v5, v4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lw73;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lw73;->z()Z

    move-result v20

    const-wide/16 v6, 0x4

    and-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    move/from16 v21, v3

    goto :goto_7

    :cond_d
    move/from16 v21, v12

    :goto_7
    new-instance v3, Lxyc;

    iget-wide v6, v1, Lw73;->a:J

    invoke-direct {v3, v2, v0, v6, v7}, Lxyc;-><init>(IIJ)V

    iget-object v0, v1, Lw73;->t:Ljava/lang/CharSequence;

    const/16 v24, 0x0

    const/16 v26, 0x600

    move-object/from16 v23, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v26}, Lqxc;-><init>(JLjava/lang/Long;Lynh;Lynh;Landroid/net/Uri;ZZLxyc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v13
.end method
