.class public final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lzv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwo6;

.field public final c:Li5d;

.field public final d:Ll7f;

.field public final e:Ljava/lang/String;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public m:Ljava/lang/Integer;

.field public final n:Lwmi;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lp3c;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lp41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhua;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhua;->s:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwo6;Li5d;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ll7f;Lxhh;Lwmi;Leh9;Lha9;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->a:Landroid/content/Context;

    iput-object p2, p0, Lhua;->b:Lwo6;

    iput-object p3, p0, Lhua;->c:Li5d;

    iput-object v0, p0, Lhua;->d:Ll7f;

    move-object/from16 p2, p16

    iget p2, p2, Lha9;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lhua;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "#"

    invoke-static {p3, v3, p2}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhua;->e:Ljava/lang/String;

    iput-object p4, p0, Lhua;->f:Lny8;

    iput-object p5, p0, Lhua;->g:Lny8;

    iput-object p6, p0, Lhua;->h:Lny8;

    move-object/from16 p2, p7

    iput-object p2, p0, Lhua;->i:Lny8;

    move-object/from16 p2, p8

    iput-object p2, p0, Lhua;->j:Lny8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lhua;->k:Lny8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lhua;->l:Lny8;

    iput-object v1, p0, Lhua;->n:Lwmi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const p3, 0x7f110fd8

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lhtc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lhtc;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lhtc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lhtc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p3, Lhtc;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhua;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lhua;->p:Lp3c;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lhua;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lik4;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lik4;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {v3, v3, p2, p3}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p2

    iput-object p2, p0, Lhua;->r:Lp41;

    iget-object v0, v0, Ll7f;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->u()Lfz6;

    move-result-object v0

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    invoke-static {v0}, Le9i;->p(Lxx6;)Lfk2;

    move-result-object v0

    new-instance v3, Ltz;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3;

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lnta;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p6

    move-object/from16 v6, p9

    move-object/from16 v5, p13

    invoke-direct/range {v3 .. v8}, Lnta;-><init>(Lhua;Lxhh;Lny8;Lny8;Llq4;)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v0, v3, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    sget-object v0, Lzhb;->b:Lzhb;

    invoke-static {v1, v0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v3

    invoke-static {v5, v3}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    new-instance v3, Lfh9;

    new-instance v5, Lvy6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p0, p1, v6}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-direct {v3, v1, v2, v5}, Lfh9;-><init>(Lgu4;Leh9;Lcf7;)V

    invoke-static {p2}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object p0

    sget-object p1, Lota;->a:Lota;

    new-instance p2, Lfz6;

    invoke-direct {p2, p0, p1, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1, v0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p0

    invoke-static {p2, p0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Lhua;Ljava/util/Map;Lnq4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lzta;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lzta;

    iget v4, v3, Lzta;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzta;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzta;

    invoke-direct {v3, v0, v1}, Lzta;-><init>(Lhua;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lzta;->n:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lzta;->p:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v5, v3, Lzta;->l:I

    iget v10, v3, Lzta;->k:I

    iget-wide v11, v3, Lzta;->m:J

    iget v13, v3, Lzta;->j:I

    iget v14, v3, Lzta;->i:I

    iget v15, v3, Lzta;->h:I

    iget v9, v3, Lzta;->g:I

    const/16 v16, 0x8

    iget-object v7, v3, Lzta;->f:[J

    iget-object v8, v3, Lzta;->e:[J

    const/16 v17, 0x0

    iget-object v6, v3, Lzta;->d:Ljava/util/Map;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/4 v4, 0x1

    move-object v5, v0

    goto/16 :goto_4

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhua;->b:Lwo6;

    check-cast v1, Lf5d;

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->w5:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v6, 0x150

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lhua;->k()Ll8b;

    move-result-object v1

    iget-object v5, v1, Ll8b;->b:[J

    iget-object v1, v1, Ll8b;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    aget-wide v11, v3, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v7

    move v15, v10

    move v10, v13

    move-object v7, v3

    move-object v3, v5

    move v13, v8

    const/4 v5, 0x0

    move-object v8, v6

    move-object v6, v1

    :goto_2
    if-ge v5, v10, :cond_a

    const-wide/16 v18, 0xff

    and-long v18, v11, v18

    const-wide/16 v20, 0x80

    cmp-long v1, v18, v20

    if-gez v1, :cond_9

    shl-int/lit8 v1, v13, 0x3

    add-int/2addr v1, v5

    move-object/from16 v18, v2

    aget-wide v1, v8, v1

    move-object/from16 v19, v4

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move/from16 v20, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lhua;->e:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_6

    :cond_5
    move-wide/from16 v22, v1

    move/from16 v21, v10

    move-object/from16 v1, v17

    goto :goto_3

    :cond_6
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v10

    const-string v10, "cancelStaleNotification: chatServerId="

    invoke-static {v1, v2, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v22, v1

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v4, v10, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v6, v3, Lzta;->d:Ljava/util/Map;

    iput-object v8, v3, Lzta;->e:[J

    iput-object v7, v3, Lzta;->f:[J

    iput v9, v3, Lzta;->g:I

    iput v15, v3, Lzta;->h:I

    iput v14, v3, Lzta;->i:I

    iput v13, v3, Lzta;->j:I

    iput-wide v11, v3, Lzta;->m:J

    move/from16 v0, v21

    iput v0, v3, Lzta;->k:I

    move/from16 v2, v20

    iput v2, v3, Lzta;->l:I

    const/4 v4, 0x1

    iput v4, v3, Lzta;->p:I

    move-object/from16 v5, p0

    move-wide/from16 v1, v22

    invoke-virtual {v5, v1, v2, v3}, Lhua;->e(JLnq4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move v10, v0

    goto :goto_4

    :cond_8
    move-object v5, v0

    move v0, v10

    move-object/from16 v2, v19

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/4 v4, 0x1

    move-object v5, v0

    move v0, v10

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v0, v20, 0x1

    move-object v4, v5

    move v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v18

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v5, v0

    move-object/from16 v18, v2

    move-object v2, v4

    move v0, v10

    move/from16 v1, v16

    const/4 v4, 0x1

    if-ne v0, v1, :cond_c

    move-object v5, v3

    move-object v0, v6

    move-object v3, v7

    move-object v6, v8

    move v8, v13

    move v7, v14

    move v10, v15

    goto :goto_5

    :cond_b
    move-object v0, v1

    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v1, v16

    const/4 v4, 0x1

    :goto_5
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v1

    move-object v4, v2

    move-object/from16 v2, v18

    const/16 v17, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_c
    :goto_6
    return-object v18
.end method

.method public static final b(Lhua;Lkmb;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbua;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbua;

    iget v1, v0, Lbua;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbua;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbua;

    invoke-direct {v0, p0, p2}, Lbua;-><init>(Lhua;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lbua;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lbua;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lbua;->d:Lkmb;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lhua;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v2, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "show: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object p1, v0, Lbua;->d:Lkmb;

    iput v6, v0, Lbua;->g:I

    invoke-virtual {p0, p1, v0}, Lhua;->r(Lkmb;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v3, v0, Lbua;->d:Lkmb;

    iput v5, v0, Lbua;->g:I

    invoke-virtual {p0, p1, v0}, Lhua;->t(Lkmb;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Lbua;->d:Lkmb;

    iput v4, v0, Lbua;->g:I

    invoke-virtual {p0, v0}, Lhua;->u(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static c(Ltia;)Lhtc;
    .locals 5

    iget-object v0, p0, Ltia;->f:Ljava/lang/String;

    iget-wide v1, p0, Ltia;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ltia;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ltia;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lhtc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lhtc;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Lhtc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Lhtc;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lhtc;->d:Z

    return-object v2
.end method

.method public static h(Ltia;)Lilb;
    .locals 3

    new-instance v0, Lilb;

    iget-wide v1, p0, Ltia;->c:J

    invoke-direct {v0, v1, v2}, Lilb;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lt45;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhua;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhua;->r:Lp41;

    invoke-virtual {v3}, Lp41;->F()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelAll; events.isEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhua;->r:Lp41;

    new-instance v1, Lpta;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpta;-><init>(Lhua;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final e(JLnq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p3, Lyta;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyta;

    iget v2, v1, Lyta;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyta;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyta;

    invoke-direct {v1, p0, p3}, Lyta;-><init>(Lhua;Lnq4;)V

    :goto_0
    iget-object p3, v1, Lyta;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lyta;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lyta;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lyta;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lhua;->e:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lhua;->r:Lp41;

    invoke-virtual {v8}, Lp41;->F()Z

    move-result v8

    const-string v9, "cancelServerChatId #"

    const-string v10, "; events.isEmpty="

    invoke-static {p1, p2, v9, v10, v8}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object p3

    iput-wide p1, v1, Lyta;->d:J

    iput v5, v1, Lyta;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lv4c;->e(JLnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object v3

    invoke-static {v3, p3}, Lg5c;->b(Lg5c;I)V

    invoke-virtual {p0}, Lhua;->l()Lt83;

    move-result-object p3

    iput-wide p1, v1, Lyta;->d:J

    iput v6, v1, Lyta;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lt83;->c(JLnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p0, p0, Lhua;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lm8b;Lt45;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p0, Lhua;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lhua;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhua;->r:Lp41;

    invoke-virtual {v4}, Lp41;->F()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelServerChatIds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lhua;->r:Lp41;

    new-instance v2, Lpta;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lpta;-><init>(Lhua;Ljava/lang/Object;I)V

    invoke-interface {v1, p2, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhua;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0}, Lgue;->e()Z

    move-result v0

    iget-object p0, p0, Lhua;->j:Lny8;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhlb;

    iget-object p1, p0, Lhlb;->c:Ld95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Lhlb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhlb;->e()Lglb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhlb;->f(Lglb;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhlb;

    iget-object p1, p0, Lhlb;->c:Ld95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Lhlb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhlb;->d()Lglb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhlb;->f(Lglb;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhlb;

    iget-object p1, p0, Lhlb;->c:Ld95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Lhlb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhlb;->c()Lglb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhlb;->f(Lglb;)V

    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lqlb;
    .locals 2

    new-instance v0, Lqlb;

    iget-object v1, p0, Lhua;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lqlb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f080542

    iget-object v1, v0, Lqlb;->G:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object p0

    sget-object p1, Lpq3;->j:La8g;

    iget-object p0, p0, Lv4c;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->a:I

    iput p0, v0, Lqlb;->y:I

    const-string p0, "msg"

    iput-object p0, v0, Lqlb;->w:Ljava/lang/String;

    const/4 p0, 0x1

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p0}, Lqlb;->f(IZ)V

    return-object v0
.end method

.method public final j(Ltia;Lk8b;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lje9;->c:Lje9;

    iget-object v1, p1, Ltia;->l:Lbo6;

    sget-object v2, Lbo6;->k:Lbo6;

    const/4 v3, 0x0

    const-string v4, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lbo6;->l:Lbo6;

    if-eq v1, v2, :cond_1

    sget-object v2, Lbo6;->f:Lbo6;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Ltia;->j:J

    iget-wide v5, p1, Ltia;->i:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p1, Ltia;->e:J

    invoke-virtual {p2, v1, v2}, Lk8b;->c(J)J

    move-result-wide v1

    iget-wide v5, p1, Ltia;->j:J

    cmp-long p2, v1, v5

    if-gez p2, :cond_4

    iget-object p0, p0, Lhua;->e:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, p1, Ltia;->e:J

    iget-wide v7, p1, Ltia;->j:J

    const-string p1, " in "

    invoke-static {v5, v6, v4, p1, p3}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " outdated: "

    const-string v4, " < "

    invoke-static {v1, v2, p3, v4, p1}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lhua;->e:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already shown in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ll8b;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lhua;->n()Lg5c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhua;->m()Lv4c;

    move-result-object v1

    iget-object v1, v1, Lv4c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg5c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lki9;->a:Ll8b;

    return-object v0

    :cond_0
    new-instance v1, Ll8b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ll8b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "oneme.messages.chat."

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    :catch_0
    move-wide v10, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    invoke-static {v4, v5, v7}, Lz5h;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Luqi;->a:[B

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-nez v5, :cond_5

    new-array v5, v6, [J

    :cond_5
    if-eqz v4, :cond_3

    array-length v7, v4

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v10, v11}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Lk8b;

    array-length v12, v4

    invoke-direct {v7, v12}, Lk8b;-><init>(I)V

    invoke-virtual {v1, v10, v11, v7}, Ll8b;->l(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Lk8b;

    array-length v10, v4

    move v11, v6

    :goto_3
    if-ge v6, v10, :cond_3

    aget-wide v12, v4, v6

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_8

    array-length v15, v5

    if-ge v11, v15, :cond_8

    aget-wide v15, v5, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    :cond_9
    invoke-virtual {v7, v12, v13, v8, v9}, Lk8b;->g(JJ)V

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public final l()Lt83;
    .locals 0

    iget-object p0, p0, Lhua;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt83;

    return-object p0
.end method

.method public final m()Lv4c;
    .locals 0

    iget-object p0, p0, Lhua;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4c;

    return-object p0
.end method

.method public final n()Lg5c;
    .locals 0

    iget-object p0, p0, Lhua;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5c;

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laua;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laua;

    iget v1, v0, Laua;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laua;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laua;

    invoke-direct {v0, p0, p2}, Laua;-><init>(Lhua;Llq4;)V

    :goto_0
    iget-object p2, v0, Laua;->d:Ljava/lang/Object;

    iget v1, v0, Laua;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object p1

    invoke-virtual {p1}, Lv4c;->d()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object v1

    iget-object v1, v1, Lv4c;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lg5c;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lhua;->l()Lt83;

    move-result-object p1

    iput v2, v0, Laua;->f:I

    invoke-virtual {p1, v0}, Lt83;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p0, p0, Lhua;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final p(Lt45;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhua;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhua;->r:Lp41;

    invoke-virtual {v3}, Lp41;->F()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhua;->r:Lp41;

    new-instance v1, Lvta;

    invoke-direct {v1, p0}, Lvta;-><init>(Lhua;)V

    invoke-interface {v0, p1, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final q(Lm8b;Ll8b;Lnq4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lhua;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhua;->r:Lp41;

    invoke-virtual {v4}, Lp41;->F()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyServerChatIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm8b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhua;->r:Lp41;

    new-instance v2, Lxta;

    invoke-direct {v2, p0, p1, p2}, Lxta;-><init>(Lhua;Lm8b;Ll8b;)V

    invoke-interface {v1, p3, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final r(Lkmb;Lnq4;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lje9;->c:Lje9;

    sget-object v12, Lhu4;->a:Lhu4;

    instance-of v3, v2, Lcua;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcua;

    iget v4, v3, Lcua;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcua;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcua;

    invoke-direct {v3, v0, v2}, Lcua;-><init>(Lhua;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lcua;->o:Ljava/lang/Object;

    iget v4, v3, Lcua;->q:I

    const/16 v13, 0x19

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v3, Lcua;->n:I

    iget v4, v3, Lcua;->m:I

    iget v3, v3, Lcua;->l:I

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v12, v7

    goto/16 :goto_22

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v1, v3, Lcua;->m:I

    iget v4, v3, Lcua;->l:I

    iget-object v9, v3, Lcua;->k:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcua;->j:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lcua;->i:Ld83;

    iget-object v5, v3, Lcua;->h:Ljava/util/Iterator;

    move/from16 v17, v6

    iget-object v6, v3, Lcua;->g:Ll8b;

    iget-object v14, v3, Lcua;->f:Ll8b;

    iget-object v7, v3, Lcua;->e:Ljava/util/ArrayList;

    iget-object v8, v3, Lcua;->d:Lkmb;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v28, v4

    move-object/from16 v27, v5

    move-object v15, v11

    move-object v5, v12

    move/from16 v18, v17

    const/4 v12, 0x1

    move-object v4, v0

    goto/16 :goto_14

    :cond_3
    move/from16 v17, v6

    iget v1, v3, Lcua;->n:I

    iget v4, v3, Lcua;->m:I

    iget v5, v3, Lcua;->l:I

    iget-object v6, v3, Lcua;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lcua;->i:Ld83;

    iget-object v8, v3, Lcua;->h:Ljava/util/Iterator;

    iget-object v9, v3, Lcua;->g:Ll8b;

    iget-object v10, v3, Lcua;->f:Ll8b;

    iget-object v14, v3, Lcua;->e:Ljava/util/ArrayList;

    const/16 v20, 0x8

    iget-object v15, v3, Lcua;->d:Lkmb;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v1

    move-object v1, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v13

    move v13, v5

    move-object v5, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v6

    const/16 v20, 0x8

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lhua;->e:Ljava/lang/String;

    const-string v1, "showBundled: skip, no data"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lxa8;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lxa8;-><init>(I)V

    invoke-static {v5, v6}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ll8b;

    invoke-direct {v6, v4}, Ll8b;-><init>(I)V

    invoke-virtual {v0}, Lhua;->k()Ll8b;

    move-result-object v8

    iget-object v9, v0, Lhua;->e:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_7

    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v21, v7

    iget-object v7, v8, Ll8b;->b:[J

    iget-object v13, v8, Ll8b;->c:[Ljava/lang/Object;

    iget-object v1, v8, Ll8b;->a:[J

    move-object/from16 v23, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_d

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v1, v16

    move/from16 v25, v1

    :goto_1
    aget-wide v3, v24, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    not-long v5, v3

    shl-long v5, v5, v21

    and-long/2addr v5, v3

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v30

    cmp-long v5, v5, v30

    if-eqz v5, :cond_c

    sub-int v5, v1, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v30, v3

    move/from16 v3, v16

    move/from16 v6, v25

    :goto_2
    if-ge v3, v5, :cond_b

    const-wide/16 v32, 0xff

    and-long v32, v30, v32

    const-wide/16 v34, 0x80

    cmp-long v4, v32, v34

    if-gez v4, :cond_a

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    move/from16 v25, v3

    move/from16 v32, v4

    aget-wide v3, v7, v32

    aget-object v32, v13, v32

    move-object/from16 v33, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const-string v1, "..."

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const-string v7, ", "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    check-cast v32, Lk8b;

    invoke-static/range {v32 .. v32}, Lk8b;->f(Lk8b;)Ljava/lang/String;

    move-result-object v7

    move/from16 v32, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v32, 0x1

    goto :goto_3

    :cond_a
    move/from16 v25, v3

    move/from16 v32, v6

    move-object/from16 v33, v7

    :goto_3
    shr-long v30, v30, v20

    add-int/lit8 v3, v25, 0x1

    move-object/from16 v7, v33

    goto :goto_2

    :cond_b
    move/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v3, v20

    if-ne v5, v3, :cond_e

    move/from16 v25, v32

    goto :goto_4

    :cond_c
    move-object/from16 v33, v7

    :goto_4
    if-eq v1, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v33

    const/16 v20, 0x8

    goto/16 :goto_1

    :cond_d
    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    :cond_e
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeChatNotifs="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v11, v9, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v3, v16

    move v7, v3

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v10, v29

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld83;

    iget-object v13, v9, Ld83;->f:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-virtual {v0}, Lhua;->m()Lv4c;

    move-result-object v14

    move-object v15, v11

    move-object/from16 v21, v12

    iget-wide v11, v9, Ld83;->c:J

    iput-object v1, v5, Lcua;->d:Lkmb;

    iput-object v4, v5, Lcua;->e:Ljava/util/ArrayList;

    iput-object v10, v5, Lcua;->f:Ll8b;

    iput-object v8, v5, Lcua;->g:Ll8b;

    iput-object v2, v5, Lcua;->h:Ljava/util/Iterator;

    iput-object v9, v5, Lcua;->i:Ld83;

    move-object/from16 p1, v2

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lcua;->j:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v5, Lcua;->k:Ljava/util/List;

    iput v6, v5, Lcua;->l:I

    iput v7, v5, Lcua;->m:I

    iput v3, v5, Lcua;->n:I

    const/4 v2, 0x1

    iput v2, v5, Lcua;->q:I

    invoke-virtual {v14, v11, v12, v5}, Lv4c;->e(JLnq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v21

    if-ne v2, v11, :cond_f

    move-object v2, v11

    goto/16 :goto_21

    :cond_f
    move-object v12, v10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v13

    move v13, v6

    move-object v6, v12

    move-object/from16 v12, p1

    move-object v14, v4

    move v4, v7

    move-object v7, v9

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v4, v13, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_10

    invoke-static {v2, v6}, Lww3;->O1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_9
    move/from16 v21, v3

    goto :goto_a

    :cond_10
    move-object v9, v6

    goto :goto_9

    :goto_a
    iget-wide v2, v7, Ld83;->c:J

    invoke-virtual {v5, v2, v3}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8b;

    if-eqz v2, :cond_15

    iget v3, v2, Lk8b;->e:I

    if-eqz v3, :cond_15

    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v9

    move-object v9, v6

    check-cast v9, Ltia;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    iget-wide v11, v9, Ltia;->e:J

    invoke-virtual {v2, v11, v12}, Lk8b;->b(J)I

    move-result v11

    if-ltz v11, :cond_11

    const-string v11, "active notifications"

    invoke-virtual {v0, v9, v2, v11}, Lhua;->j(Ltia;Lk8b;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v29, v2

    move v2, v9

    move/from16 v28, v13

    goto :goto_c

    :cond_11
    iget-object v11, v0, Lhua;->q:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v28, v13

    iget-wide v12, v9, Ltia;->c:J

    move-object/from16 v29, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8b;

    if-eqz v2, :cond_12

    iget-wide v11, v9, Ltia;->e:J

    invoke-virtual {v2, v11, v12}, Lk8b;->b(J)I

    move-result v11

    if-ltz v11, :cond_12

    const-string v11, "posted notifications"

    invoke-virtual {v0, v9, v2, v11}, Lhua;->j(Ltia;Lk8b;Ljava/lang/String;)Z

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v2, v29

    goto :goto_b

    :cond_14
    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object v11, v3

    goto :goto_d

    :cond_15
    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v11, v25

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    move v7, v4

    move-object v4, v14

    move-object v11, v15

    move/from16 v3, v21

    move-object/from16 v12, v26

    move-object/from16 v2, v27

    move/from16 v6, v28

    goto/16 :goto_7

    :cond_16
    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lsw;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lik4;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lik4;-><init>(I)V

    invoke-static {v3, v6}, Lyhf;->s0(Lohf;Lcf7;)Lqu6;

    move-result-object v3

    new-instance v6, Lik4;

    const/16 v9, 0x11

    invoke-direct {v6, v9}, Lik4;-><init>(I)V

    invoke-static {v3, v6}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v3

    new-instance v6, Lpu6;

    invoke-direct {v6, v3}, Lpu6;-><init>(Lqu6;)V

    :goto_e
    invoke-virtual {v6}, Lpu6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmb;

    iget-object v9, v0, Lhua;->k:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2a;

    invoke-virtual {v3}, Lmmb;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v9, Lh4c;

    const/4 v12, 0x1

    invoke-virtual {v9, v3, v12}, Lh4c;->e(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_17
    const/4 v12, 0x1

    iget-object v3, v0, Lhua;->e:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6, v15}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v29, v25

    check-cast v29, Ljava/lang/Iterable;

    sget-object v33, Ldz7;->h:Ldz7;

    const/16 v34, 0x1f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "messagesToShow="

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v6, v15, v3, v9, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltia;

    iget-object v6, v0, Lhua;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v3, Ltia;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    new-instance v12, Lk8b;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lk8b;-><init>(I)V

    invoke-virtual {v6, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v12, v6

    goto :goto_11

    :cond_1b
    const/16 v13, 0x19

    :goto_11
    check-cast v12, Lk8b;

    move-object/from16 v22, v14

    iget-wide v13, v3, Ltia;->e:J

    move-object v6, v2

    iget-wide v2, v3, Ltia;->j:J

    invoke-virtual {v12, v13, v14, v2, v3}, Lk8b;->g(JJ)V

    move-object v2, v6

    move-object/from16 v14, v22

    const/4 v12, 0x1

    goto :goto_10

    :cond_1c
    move-object/from16 v22, v14

    iget-object v2, v0, Lhua;->b:Lwo6;

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->V2:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v6, 0xcd

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {v24 .. v24}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltia;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lkmb;->h:Ll8b;

    iget-wide v12, v2, Ltia;->c:J

    invoke-virtual {v3, v12, v13}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    :goto_12
    if-nez v4, :cond_1e

    iget-boolean v2, v7, Ld83;->j:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v2, v16

    :goto_13
    invoke-static/range {v24 .. v24}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltia;

    iget-wide v12, v3, Ltia;->i:J

    iput-object v1, v10, Lcua;->d:Lkmb;

    move-object/from16 v14, v22

    iput-object v14, v10, Lcua;->e:Ljava/util/ArrayList;

    iput-object v8, v10, Lcua;->f:Ll8b;

    iput-object v5, v10, Lcua;->g:Ll8b;

    move-object/from16 v3, v27

    iput-object v3, v10, Lcua;->h:Ljava/util/Iterator;

    iput-object v7, v10, Lcua;->i:Ld83;

    const/4 v6, 0x0

    iput-object v6, v10, Lcua;->j:Ljava/util/List;

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    iput-object v6, v10, Lcua;->k:Ljava/util/List;

    move/from16 v6, v28

    iput v6, v10, Lcua;->l:I

    iput v4, v10, Lcua;->m:I

    move/from16 v0, v21

    iput v0, v10, Lcua;->n:I

    move/from16 v0, v17

    iput v0, v10, Lcua;->q:I

    move/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v3, v25

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-wide/from16 v44, v12

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v13, v4

    move v4, v2

    move-object v2, v7

    move-wide/from16 v6, v44

    invoke-virtual/range {v0 .. v10}, Lhua;->s(Lkmb;Ld83;Ljava/util/List;ZIJLl8b;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v0

    move-object/from16 v5, v26

    if-ne v3, v5, :cond_1f

    move-object v2, v5

    goto/16 :goto_21

    :cond_1f
    move-object v3, v10

    move-object v9, v11

    move-object v7, v14

    move-object/from16 v6, v17

    move-object v10, v2

    move-object v14, v8

    move-object v8, v1

    move v1, v13

    :goto_14
    iget-object v0, v10, Ld83;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_20

    iget-object v0, v10, Ld83;->f:Ljava/util/List;

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Lsw;

    invoke-direct {v13, v12, v11}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v13, v0}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object v0

    new-instance v2, Lik4;

    const/16 v11, 0xf

    invoke-direct {v2, v11, v4}, Lik4;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lm2i;

    invoke-direct {v11, v0, v2}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {v7, v11}, Lcx3;->b1(Ljava/util/AbstractList;Lohf;)V

    :cond_20
    iget-object v0, v10, Ld83;->e:Le83;

    sget-object v2, Le83;->a:Le83;

    if-ne v0, v2, :cond_21

    move v0, v12

    goto :goto_15

    :cond_21
    move/from16 v0, v16

    :goto_15
    invoke-virtual {v4, v0}, Lhua;->g(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lhua;->n()Lg5c;

    move-result-object v2

    iget-object v2, v2, Lg5c;->i:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumb;

    iget-object v2, v2, Lumb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_24

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltia;

    new-instance v29, Lapb;

    invoke-static {v11}, Lhua;->h(Ltia;)Lilb;

    move-result-object v30

    move/from16 v19, v12

    iget-wide v12, v11, Ltia;->e:J

    move-object/from16 p2, v0

    move/from16 p1, v1

    iget-wide v0, v11, Ltia;->i:J

    sget-object v35, Lqv5;->l:Lqv5;

    move-wide/from16 v33, v0

    move-wide/from16 v31, v12

    invoke-direct/range {v29 .. v35}, Lapb;-><init>(Lilb;JJLqv5;)V

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v12, v19

    goto :goto_16

    :cond_22
    move/from16 p1, v1

    move/from16 v19, v12

    :cond_23
    move-object/from16 v21, v5

    move-object/from16 p2, v6

    const/16 v11, 0xa

    goto/16 :goto_1e

    :cond_24
    move/from16 p1, v1

    move/from16 v19, v12

    iget-object v1, v4, Lhua;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v2, v11, :cond_25

    :goto_17
    move/from16 v1, v19

    goto :goto_19

    :cond_25
    iget-object v12, v1, Lhlb;->d:Le1c;

    invoke-virtual {v12, v0}, Le1c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_26

    goto :goto_17

    :cond_26
    if-ge v2, v11, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Lhlb;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, v12}, Lm4;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-nez v1, :cond_28

    :goto_18
    goto :goto_17

    :cond_28
    invoke-static {v1}, Lm4;->s(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_19
    if-nez v1, :cond_29

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    new-instance v29, Lapb;

    invoke-static {v1}, Lhua;->h(Ltia;)Lilb;

    move-result-object v30

    iget-wide v11, v1, Ltia;->e:J

    move-object/from16 p2, v0

    iget-wide v0, v1, Ltia;->i:J

    sget-object v35, Lqv5;->k:Lqv5;

    move-wide/from16 v33, v0

    move-wide/from16 v31, v11

    invoke-direct/range {v29 .. v35}, Lapb;-><init>(Lilb;JJLqv5;)V

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_1a

    :cond_29
    iget-object v1, v4, Lhua;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlb;

    invoke-virtual {v1}, Lhlb;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lez v0, :cond_2b

    :goto_1b
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    new-instance v36, Lbpb;

    invoke-static {v1}, Lhua;->h(Ltia;)Lilb;

    move-result-object v37

    iget-wide v11, v1, Ltia;->e:J

    move-object/from16 v21, v5

    move-object/from16 p2, v6

    iget-wide v5, v1, Ltia;->i:J

    iget-object v13, v1, Ltia;->n:Llzd;

    iget-object v1, v1, Ltia;->l:Lbo6;

    iget-object v1, v1, Lbo6;->a:Ljava/lang/String;

    move-object/from16 v43, v1

    move-wide/from16 v40, v5

    move-wide/from16 v38, v11

    move-object/from16 v42, v13

    invoke-direct/range {v36 .. v43}, Lbpb;-><init>(Lilb;JJLlzd;Ljava/lang/String;)V

    move-object/from16 v1, v36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    move-object/from16 v5, v21

    goto :goto_1c

    :cond_2b
    move-object/from16 v21, v5

    move-object/from16 p2, v6

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    new-instance v29, Lapb;

    invoke-static {v1}, Lhua;->h(Ltia;)Lilb;

    move-result-object v30

    iget-wide v5, v1, Ltia;->e:J

    iget-wide v12, v1, Ltia;->i:J

    sget-object v35, Lqv5;->j:Lqv5;

    move-wide/from16 v31, v5

    move-wide/from16 v33, v12

    invoke-direct/range {v29 .. v35}, Lapb;-><init>(Lilb;JJLqv5;)V

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    :goto_1e
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, v0, p1

    move-object v1, v7

    move v7, v0

    move-object v0, v4

    move-object v4, v1

    move-object v5, v3

    move-object v1, v8

    move-object v9, v10

    move-object v10, v14

    move/from16 v3, v19

    move v12, v3

    move-object/from16 v2, v21

    move/from16 v6, v28

    move-object/from16 v8, p2

    goto :goto_1f

    :cond_2d
    move-object v2, v7

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v18, v17

    const/16 v11, 0xa

    const/16 v19, 0x1

    move v13, v4

    move-object/from16 v17, v5

    move-object v4, v0

    move v0, v3

    iget-object v3, v2, Ld83;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Lsw;

    move/from16 v12, v19

    invoke-direct {v5, v12, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls9a;

    invoke-direct {v3, v4}, Ls9a;-><init>(Lhua;)V

    new-instance v6, Lm2i;

    invoke-direct {v6, v5, v3}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {v14, v6}, Lcx3;->b1(Ljava/util/AbstractList;Lohf;)V

    move v3, v0

    move-object v9, v2

    move-object v0, v4

    move-object v5, v10

    move v7, v13

    move-object v4, v14

    move-object/from16 v2, v21

    move/from16 v6, v28

    move-object v10, v8

    move-object/from16 v8, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 p1, v2

    move-object v15, v11

    move-object v2, v12

    move/from16 v18, v17

    const/16 v11, 0xa

    const/4 v12, 0x1

    iget-object v13, v0, Lhua;->e:Ljava/lang/String;

    const-string v14, "display messages are empty"

    invoke-static {v13, v14}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, p1

    :goto_1f
    iget-object v13, v9, Ld83;->g:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2f

    iget-object v9, v9, Ld83;->g:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    move-object v12, v2

    move-object v11, v15

    move/from16 v17, v18

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_30
    move-object v2, v12

    const/4 v12, 0x1

    iget-object v1, v1, Lkmb;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lhua;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyob;

    const/4 v13, 0x0

    iput-object v13, v5, Lcua;->d:Lkmb;

    iput-object v13, v5, Lcua;->e:Ljava/util/ArrayList;

    iput-object v13, v5, Lcua;->f:Ll8b;

    iput-object v13, v5, Lcua;->g:Ll8b;

    iput-object v13, v5, Lcua;->h:Ljava/util/Iterator;

    iput-object v13, v5, Lcua;->i:Ld83;

    iput-object v13, v5, Lcua;->j:Ljava/util/List;

    iput-object v13, v5, Lcua;->k:Ljava/util/List;

    iput v6, v5, Lcua;->l:I

    iput v7, v5, Lcua;->m:I

    iput v3, v5, Lcua;->n:I

    const/4 v8, 0x3

    iput v8, v5, Lcua;->q:I

    iget-object v8, v1, Lyob;->a:Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->b()Lxt4;

    move-result-object v8

    new-instance v9, Ll83;

    const/16 v10, 0x8

    invoke-direct {v9, v1, v4, v13, v10}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v8, v9, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_31

    goto :goto_20

    :cond_31
    sget-object v1, Lsbi;->a:Lsbi;

    :goto_20
    if-ne v1, v2, :cond_32

    :goto_21
    return-object v2

    :cond_32
    move v1, v3

    move v3, v6

    move v4, v7

    :goto_22
    if-lt v4, v3, :cond_33

    iget-object v0, v0, Lhua;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyob;

    invoke-virtual {v0}, Lyob;->f()Lzob;

    move-result-object v0

    invoke-virtual {v0, v3}, Lzob;->g(I)V

    :cond_33
    if-eqz v1, :cond_34

    move/from16 v16, v12

    :cond_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lkmb;Ld83;Ljava/util/List;ZIJLl8b;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lje9;->d:Lje9;

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v7, v4, Ldua;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Ldua;

    iget v8, v7, Ldua;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ldua;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, Ldua;

    invoke-direct {v7, v0, v4}, Ldua;-><init>(Lhua;Lnq4;)V

    :goto_0
    iget-object v4, v7, Ldua;->i:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v7, Ldua;->k:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Ldua;->h:J

    iget v3, v7, Ldua;->g:I

    iget-object v5, v7, Ldua;->f:Lqlb;

    iget-object v8, v7, Ldua;->e:Ljava/lang/String;

    iget-object v7, v7, Ldua;->d:Ld83;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v30, v8

    move-wide v8, v1

    move v6, v3

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Ld83;->d:Ljava/lang/String;

    iget-object v9, v1, Ld83;->e:Le83;

    sget-object v12, Le83;->a:Le83;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lhua;->g(Z)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lhua;->e:Ljava/lang/String;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, Ld83;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v4

    const-string v4, ", chatServerId = "

    move-object/from16 v18, v6

    const-string v6, "showBundledForChat: channelId = "

    invoke-static {v6, v9, v13, v4, v2}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v14, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Lhua;->i(Ljava/lang/String;)Lqlb;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lkmb;->e:Ljava/lang/String;

    iput-object v6, v4, Lqlb;->s:Ljava/lang/String;

    iget-object v6, v1, Ld83;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Lqlb;->g(Landroid/graphics/Bitmap;)V

    iget-wide v9, v1, Ld83;->m:J

    iget-object v6, v4, Lqlb;->G:Landroid/app/Notification;

    iput-wide v9, v6, Landroid/app/Notification;->when:J

    iget-wide v9, v1, Ld83;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lqlb;->C:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v13, v1, Ld83;->m:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lqlb;->u:Ljava/lang/String;

    iget-boolean v6, v1, Ld83;->k:Z

    if-eqz v6, :cond_17

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lhua;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhtc;

    new-instance v10, Ldmb;

    invoke-direct {v10, v9}, Ldmb;-><init>(Lhtc;)V

    iget-object v11, v1, Ld83;->e:Le83;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Le83;->d:Le83;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Ld83;->d:Ljava/lang/String;

    iput-object v11, v10, Ldmb;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Ldmb;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [J

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_15

    check-cast v15, Ltia;

    iget-boolean v2, v15, Ltia;->o:Z

    const-wide/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p3, v14

    if-eqz v2, :cond_9

    iget-wide v13, v15, Ltia;->c:J

    cmp-long v2, v13, v19

    if-eqz v2, :cond_9

    move-object v2, v9

    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    iget-wide v13, v15, Ltia;->g:J

    iget-object v2, v15, Ltia;->h:Landroid/graphics/Bitmap;

    cmp-long v19, v13, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Ltia;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v15}, Lhua;->c(Ltia;)Lhtc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ll8b;->l(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Lhtc;

    move-object/from16 v19, v9

    iget-object v9, v2, Lhtc;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Lhtc;->a()Lr70;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Lr70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lr70;->a()Lhtc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ll8b;->i(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Lhtc;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v15, Ltia;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lhua;->c(Ltia;)Lhtc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ll8b;->i(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v9, v15, Ltia;->k:Lyja;

    iget-object v9, v9, Lyja;->b:Ljava/lang/String;

    new-instance v13, Lcmb;

    move-object/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v15, Ltia;->i:J

    invoke-direct {v13, v9, v7, v8, v2}, Lcmb;-><init>(Ljava/lang/CharSequence;JLhtc;)V

    iget-object v7, v15, Ltia;->m:Lmmb;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lhua;->e:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v22, v14

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, La4c;->b(Lje9;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v8, v15, Ltia;->m:Lmmb;

    invoke-virtual {v8}, Lmmb;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "setData "

    move-object/from16 v22, v14

    const-string v14, "}"

    invoke-static {v3, v8, v14}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v7, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v0, Lhua;->e:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    sget-object v9, Lje9;->e:Lje9;

    invoke-virtual {v7, v9}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-virtual {v7, v9, v3, v14, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Lcmb;

    const-string v7, ""

    iget-wide v8, v15, Ltia;->i:J

    invoke-direct {v3, v7, v8, v9, v2}, Lcmb;-><init>(Ljava/lang/CharSequence;JLhtc;)V

    iget-object v2, v15, Ltia;->m:Lmmb;

    invoke-virtual {v2}, Lmmb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v15, Ltia;->m:Lmmb;

    invoke-virtual {v7}, Lmmb;->c()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v3, Lcmb;->e:Ljava/lang/String;

    iput-object v7, v3, Lcmb;->f:Landroid/net/Uri;

    iget-object v2, v10, Ldmb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v7, 0x19

    if-le v3, v7, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v22, v14

    const/4 v3, 0x0

    const/16 v7, 0x19

    :goto_9
    iget-object v2, v10, Ldmb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v7, v15, Ltia;->e:J

    aput-wide v7, v11, p3

    iget-wide v7, v15, Ltia;->j:J

    aput-wide v7, v12, p3

    move-object/from16 v13, p1

    move/from16 v2, p4

    move-object/from16 v3, p8

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lxw3;->V0()V

    const/4 v6, 0x0

    throw v6

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget-wide v2, v1, Ld83;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, Ld83;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Lqlb;->i(Lemb;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4}, Lqlb;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget v2, v1, Ld83;->i:I

    iget-object v3, v0, Lhua;->a:Landroid/content/Context;

    const v5, 0x7f0f0082

    invoke-static {v5, v2, v3}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lqlb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lqlb;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Lolb;

    invoke-direct {v3}, Lemb;-><init>()V

    invoke-static {v2}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lolb;->e:Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lemb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lqlb;->i(Lemb;)V

    :cond_18
    :goto_a
    const/4 v2, 0x1

    if-nez p4, :cond_19

    iput v2, v4, Lqlb;->D:I

    :cond_19
    invoke-virtual {v0}, Lhua;->n()Lg5c;

    move-result-object v3

    move-object/from16 v7, v20

    iput-object v1, v7, Ldua;->d:Ld83;

    move-object/from16 v5, p9

    iput-object v5, v7, Ldua;->e:Ljava/lang/String;

    iput-object v4, v7, Ldua;->f:Lqlb;

    move/from16 v6, p5

    iput v6, v7, Ldua;->g:I

    move-wide/from16 v8, p6

    iput-wide v8, v7, Ldua;->h:J

    iput v2, v7, Ldua;->k:I

    invoke-virtual {v3, v4, v1, v7}, Lg5c;->d(Lqlb;Ld83;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v22

    if-ne v2, v14, :cond_1a

    return-object v14

    :cond_1a
    move-object v7, v1

    move-object/from16 v30, v5

    move-object v5, v4

    :goto_b
    invoke-virtual {v0}, Lhua;->n()Lg5c;

    move-result-object v1

    iget-wide v2, v7, Ld83;->a:J

    iget-object v4, v7, Ld83;->b:Ljava/lang/String;

    iget-wide v10, v7, Ld83;->c:J

    iget-object v12, v7, Ld83;->f:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltia;

    iget-object v13, v13, Ltia;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1b

    move-object/from16 v25, v13

    goto :goto_c

    :cond_1c
    const/16 v25, 0x0

    :goto_c
    iget-wide v12, v7, Ld83;->l:J

    iget-object v14, v7, Ld83;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v7, Ld83;->o:J

    iget-object v15, v7, Ld83;->e:Le83;

    new-instance v19, Lvyd;

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v30

    move-wide/from16 v29, v2

    invoke-direct/range {v19 .. v32}, Lvyd;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLe83;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v32

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v10, Lkk9;->b:Lkk9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v8, v9, v4, v10, v2}, Lkk9;->j(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Li65;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg5c;->m(Li65;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_d

    :cond_1d
    sget-object v8, Lkk9;->b:Lkk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Ljk9;

    move-wide/from16 v33, v23

    move-wide/from16 v22, v20

    move-wide/from16 v20, v33

    move-object/from16 v24, v28

    move-wide/from16 v27, v26

    move-wide/from16 v25, v29

    move-object/from16 v30, v2

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v30}, Ljk9;-><init>(JJLjava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lqbb;->g(Lcf7;)Li65;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg5c;->m(Li65;)Landroid/content/Intent;

    move-result-object v1

    :goto_d
    const-string v2, "push_action"

    const-string v4, "push_action_open_chat"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Lhua;->n()Lg5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhua;->n()Lg5c;

    move-result-object v2

    iget-wide v3, v7, Ld83;->a:J

    iget-object v8, v7, Ld83;->b:Ljava/lang/String;

    iget-wide v9, v7, Ld83;->c:J

    iget-wide v11, v7, Ld83;->m:J

    iget-wide v13, v7, Ld83;->l:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v7, v2, Lg5c;->a:Landroid/content/Context;

    iget-object v2, v2, Lg5c;->b:Lha9;

    new-instance v15, Landroid/content/Intent;

    const-class v0, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v15, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v15, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v15, v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v15, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v15, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v15, v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget v2, v2, Lha9;->a:I

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lhua;->n()Lg5c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhua;->m()Lv4c;

    move-result-object v2

    iget-object v2, v2, Lv4c;->h:Ljava/lang/String;

    const/16 v3, 0x20

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p1, v5

    move/from16 p4, v6

    move-object/from16 p3, v15

    invoke-static/range {p0 .. p6}, Lg5c;->n(Lg5c;Lqlb;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    return-object v18
.end method

.method public final t(Lkmb;Lnq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Leua;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Leua;

    iget v2, v1, Leua;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leua;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Leua;

    invoke-direct {v1, p0, p2}, Leua;-><init>(Lhua;Lnq4;)V

    :goto_0
    iget-object p2, v1, Leua;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Leua;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Leua;->e:Lqlb;

    iget-object v1, v1, Leua;->d:Lkmb;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v3, "showGroupSummary: skip update, no notifications!"

    if-eqz p2, :cond_3

    iget-object p0, p0, Lhua;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-boolean p2, p1, Lkmb;->f:Z

    if-eqz p2, :cond_4

    iget v6, p1, Lkmb;->c:I

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object p2

    iget v1, p1, Lkmb;->d:I

    invoke-static {p2, v1}, Lg5c;->b(Lg5c;I)V

    iget-object p0, p0, Lhua;->e:Ljava/lang/String;

    const-string p2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_8

    iget p2, p1, Lkmb;->c:I

    iget-object v6, p0, Lhua;->m:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p2, v6, :cond_8

    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object p2

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object v6

    invoke-virtual {v6}, Lv4c;->d()I

    move-result v6

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object v7

    iget-object v7, v7, Lv4c;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lg5c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v6, :cond_7

    iget-object p0, p0, Lhua;->e:Ljava/lang/String;

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_1
    iget-object p2, p1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object p2

    iget p1, p1, Lkmb;->d:I

    invoke-static {p2, p1}, Lg5c;->b(Lg5c;I)V

    iget-object p0, p0, Lhua;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lhua;->e:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p1, Lkmb;->c:I

    const-string v8, "showGroupSummary: total="

    invoke-static {v7, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object p2, p1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_d

    iget-object p2, p1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld83;

    iget-object p2, p2, Ld83;->e:Le83;

    sget-object v6, Le83;->a:Le83;

    if-ne p2, v6, :cond_c

    move p2, v4

    goto :goto_3

    :cond_c
    move p2, v3

    :goto_3
    invoke-virtual {p0, p2}, Lhua;->g(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object p2

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object v6

    invoke-virtual {v6}, Lv4c;->d()I

    move-result v6

    invoke-virtual {p2, v5}, Lg5c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v6, :cond_e

    goto :goto_4

    :cond_f
    move-object v7, v5

    :goto_4
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_10
    move-object p2, v5

    :goto_5
    if-nez p2, :cond_11

    return-object v0

    :cond_11
    iget v6, p1, Lkmb;->c:I

    iget-object v7, p0, Lhua;->a:Landroid/content/Context;

    const v8, 0x7f0f0082

    invoke-static {v8, v6, v7}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object v7

    iget-object v7, v7, Lv4c;->a:Landroid/content/Context;

    const v8, 0x7f1107f4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lhua;->c:Li5d;

    invoke-virtual {v9}, Li5d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v7, Lwlb;

    invoke-direct {v7}, Lwlb;-><init>()V

    invoke-virtual {v7, v6}, Lwlb;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    iget-object v9, p1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-le v9, v4, :cond_1a

    const-string v9, "samsung"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    iget-object v9, p0, Lhua;->e:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    sget-object v11, Lje9;->e:Lje9;

    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "showGroupSummary: use InboxStyle"

    invoke-virtual {v10, v11, v9, v12, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    new-instance v9, Lwlb;

    invoke-direct {v9}, Lwlb;-><init>()V

    invoke-virtual {v9, v7}, Lwlb;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lwlb;->f(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v3

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld83;

    iget-object v11, v11, Ld83;->f:Ljava/util/List;

    invoke-static {v11}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltia;

    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v11, Ltia;->k:Lyja;

    iget-object v11, v11, Lyja;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lwlb;->d(Ljava/lang/CharSequence;)V

    :cond_17
    if-ne v10, v6, :cond_16

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_19

    const-string v6, "\u2026"

    invoke-virtual {v9, v6}, Lwlb;->d(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    move-object v7, v9

    goto :goto_a

    :cond_1a
    :goto_8
    iget-object v9, p0, Lhua;->e:Ljava/lang/String;

    const-string v10, "showGroupSummary: use BigTextStyle"

    invoke-static {v9, v10, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Lolb;

    invoke-direct {v9}, Lemb;-><init>()V

    invoke-static {v6}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Lolb;->e:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_1c

    invoke-static {v8}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld83;

    iget-object v6, v6, Ld83;->d:Ljava/lang/String;

    invoke-static {v6}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v7, v6

    :cond_1c
    :goto_9
    invoke-static {v7}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Lemb;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :goto_a
    invoke-virtual {p0, p2}, Lhua;->i(Ljava/lang/String;)Lqlb;

    move-result-object p2

    invoke-virtual {p2, v7}, Lqlb;->i(Lemb;)V

    iget-object v6, p1, Lkmb;->e:Ljava/lang/String;

    iput-object v6, p2, Lqlb;->s:Ljava/lang/String;

    iput-boolean v4, p2, Lqlb;->t:Z

    iput v4, p2, Lqlb;->B:I

    const/16 v6, 0x10

    invoke-virtual {p2, v6, v3}, Lqlb;->f(IZ)V

    iget-object v3, p1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    move-object v6, v5

    goto :goto_b

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v7, v6

    check-cast v7, Ld83;

    iget-wide v7, v7, Ld83;->m:J

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld83;

    iget-wide v10, v10, Ld83;->m:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_20

    move-object v6, v9

    move-wide v7, v10

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_b
    check-cast v6, Ld83;

    if-eqz v6, :cond_21

    const-wide v7, 0x7fffffffffffffffL

    iget-wide v5, v6, Ld83;->m:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_21
    iput-object v5, p2, Lqlb;->u:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, p2, Lqlb;->D:I

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object v3

    iput-object p1, v1, Leua;->d:Lkmb;

    iput-object p2, v1, Leua;->e:Lqlb;

    iput v4, v1, Leua;->h:I

    invoke-virtual {v3, v1}, Lv4c;->g(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    return-object v2

    :cond_22
    move-object v6, p2

    move-object p2, v1

    :goto_c
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v6, Lqlb;->o:Ljava/lang/CharSequence;

    :cond_23
    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object v5

    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object p2

    invoke-virtual {p2, v4}, Lg5c;->h(Z)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v1, p2, Lg5c;->a:Landroid/content/Context;

    iget-object p2, p2, Lg5c;->b:Lha9;

    new-instance v8, Landroid/content/Intent;

    const-class v2, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget p2, p2, Lha9;->a:I

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v9, p1, Lkmb;->d:I

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object p2

    iget-object v10, p2, Lv4c;->i:Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static/range {v5 .. v11}, Lg5c;->n(Lg5c;Lqlb;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    iget p1, p1, Lkmb;->c:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Lhua;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u(Lnq4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object v2

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object v3

    iget-object v3, v3, Lv4c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg5c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lhua;->e:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lhua;->n()Lg5c;

    move-result-object v2

    invoke-virtual {p0}, Lhua;->m()Lv4c;

    move-result-object v3

    iget-object v3, v3, Lv4c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg5c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lhua;->e:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lhua;->o(Ljava/lang/Integer;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
