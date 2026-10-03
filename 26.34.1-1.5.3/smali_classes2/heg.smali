.class public final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:Lmgb;

.field public final b:Lfo9;

.field public final c:Lneg;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lafb;

.field public final f:Lamb;

.field public final g:Li17;

.field public final h:Li17;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:La0c;

.field public final l:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lheg;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lheg;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lsib;Lmgb;Lfo9;Lneg;Lzo6;Lafb;Lamb;Li17;Li17;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lheg;->a:Lmgb;

    iput-object p3, p0, Lheg;->b:Lfo9;

    iput-object p4, p0, Lheg;->c:Lneg;

    iput-object p5, p0, Lheg;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lheg;->e:Lafb;

    iput-object p7, p0, Lheg;->f:Lamb;

    iput-object p8, p0, Lheg;->g:Li17;

    iput-object p9, p0, Lheg;->h:Li17;

    iput-boolean p10, p0, Lheg;->i:Z

    const-class p4, Lheg;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lheg;->j:Ljava/lang/String;

    new-instance p4, La0c;

    invoke-direct {p4}, La0c;-><init>()V

    iput-object p4, p0, Lheg;->k:La0c;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p4

    iput-object p4, p0, Lheg;->l:Lm2m;

    invoke-virtual {p1}, Lsib;->C1()Lylb;

    move-result-object p1

    iget-object p1, p1, Lylb;->t:Lsz2;

    iget-object p4, p2, Lmgb;->d:Lcff;

    iget-object p2, p2, Lmgb;->p:Lcff;

    sget-object p5, Leeg;->h:Leeg;

    invoke-static {p1, p4, p2, p5}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    invoke-interface {p3}, Lfo9;->f()Lho9;

    move-result-object p2

    sget-object p4, Lmn9;->e:Lmn9;

    invoke-static {p1, p2, p4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance p2, Luoe;

    const/16 p4, 0x19

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p3}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lafg;ZLteg;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Ljeg;->c:Ljeg;

    sget-object v3, Ljeg;->b:Ljeg;

    sget-object v4, Ljeg;->a:Ljeg;

    const-string v5, "Got new scrollState="

    instance-of v6, v1, Lfeg;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lfeg;

    iget v7, v6, Lfeg;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfeg;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lfeg;

    invoke-direct {v6, v0, v1}, Lfeg;-><init>(Lheg;Lw15;)V

    :goto_0
    iget-object v1, v6, Lfeg;->h:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lfeg;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v7, v6, Lfeg;->g:Z

    iget-object v8, v6, Lfeg;->f:La0c;

    iget-object v11, v6, Lfeg;->e:Lteg;

    iget-object v6, v6, Lfeg;->d:Lafg;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v6

    move v12, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v8, v0, Lheg;->k:La0c;

    move-object/from16 v1, p1

    iput-object v1, v6, Lfeg;->d:Lafg;

    move-object/from16 v11, p3

    iput-object v11, v6, Lfeg;->e:Lteg;

    iput-object v8, v6, Lfeg;->f:La0c;

    move/from16 v12, p2

    iput-boolean v12, v6, Lfeg;->g:Z

    iput v9, v6, Lfeg;->j:I

    invoke-virtual {v8, v6}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    :try_start_0
    iget-object v6, v0, Lheg;->j:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_5

    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", search:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", fabOwner:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v13, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_d

    :cond_5
    :goto_2
    :try_start_2
    iget-object v5, v0, Lheg;->g:Li17;

    iget-object v6, v0, Lheg;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lafg;->d:Lzeg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    :try_start_3
    iget-object v7, v0, Lheg;->f:Lamb;

    iget-wide v13, v5, Lzeg;->b:J

    invoke-virtual {v7, v13, v14}, Lamb;->b(J)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    :try_start_4
    iget-boolean v7, v0, Lheg;->i:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, Lheg;->a:Lmgb;

    iget-object v7, v7, Lmgb;->i:Ltwh;

    :goto_4
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lv51;

    iget-boolean v15, v1, Lafg;->b:Z

    iget v10, v1, Lafg;->a:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lv51;

    invoke-direct {v14, v10, v15}, Lv51;-><init>(IZ)V

    invoke-virtual {v7, v13, v14}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    iget-object v7, v0, Lheg;->h:Li17;

    iget-object v10, v0, Lheg;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v10}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v0, Lheg;->c:Lneg;

    if-eqz v7, :cond_c

    iget v10, v1, Lafg;->a:I

    invoke-virtual {v7, v4}, Lneg;->e(Ljeg;)Landroid/view/View;

    move-result-object v7

    instance-of v13, v7, Ldeg;

    if-eqz v13, :cond_b

    check-cast v7, Ldeg;

    iget-object v13, v7, Ldeg;->b:Lstc;

    if-lez v10, :cond_a

    move v14, v6

    goto :goto_7

    :cond_a
    const/16 v14, 0x8

    :goto_7
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v7, Ldeg;->b:Lstc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v7, v10, v6, v13}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    goto :goto_8

    :cond_b
    instance-of v6, v7, Levc;

    if-eqz v6, :cond_c

    check-cast v7, Levc;

    invoke-virtual {v7, v10}, Levc;->f(I)V

    :cond_c
    :goto_8
    iget-boolean v6, v1, Lafg;->b:Z

    if-eqz v6, :cond_d

    if-nez v12, :cond_d

    sget-object v6, Lteg;->b:Lteg;

    if-eq v11, v6, :cond_d

    iget-object v6, v0, Lheg;->c:Lneg;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Lneg;->d(Ljeg;)V

    goto :goto_9

    :cond_d
    iget-object v6, v0, Lheg;->c:Lneg;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Lneg;->c(Ljeg;)V

    :cond_e
    :goto_9
    iget-boolean v1, v1, Lafg;->c:Z

    if-eqz v1, :cond_f

    if-nez v12, :cond_f

    iget-object v1, v0, Lheg;->c:Lneg;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Lneg;->d(Ljeg;)V

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lheg;->c:Lneg;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Lneg;->c(Ljeg;)V

    :cond_10
    :goto_a
    if-nez v5, :cond_12

    iget-object v0, v0, Lheg;->c:Lneg;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lneg;->c(Ljeg;)V

    :cond_11
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    if-eqz v9, :cond_11

    if-nez v12, :cond_11

    iget-object v0, v0, Lheg;->c:Lneg;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lneg;->d(Ljeg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :goto_c
    invoke-interface {v8, v1}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_d
    invoke-interface {v8, v1}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method
