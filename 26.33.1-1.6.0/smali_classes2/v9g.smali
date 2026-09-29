.class public final Lv9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ldh9;


# instance fields
.field public final a:Lkeb;

.field public final b:Llm9;

.field public final c:Lbag;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lycb;

.field public final f:Lojb;

.field public final g:Ld07;

.field public final h:Ld07;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lpxb;

.field public final l:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv9g;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv9g;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(Logb;Lkeb;Llm9;Lbag;Lwn6;Lycb;Lojb;Ld07;Ld07;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv9g;->a:Lkeb;

    iput-object p3, p0, Lv9g;->b:Llm9;

    iput-object p4, p0, Lv9g;->c:Lbag;

    iput-object p5, p0, Lv9g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lv9g;->e:Lycb;

    iput-object p7, p0, Lv9g;->f:Lojb;

    iput-object p8, p0, Lv9g;->g:Ld07;

    iput-object p9, p0, Lv9g;->h:Ld07;

    iput-boolean p10, p0, Lv9g;->i:Z

    const-class p4, Lv9g;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lv9g;->j:Ljava/lang/String;

    new-instance p4, Lpxb;

    invoke-direct {p4}, Lpxb;-><init>()V

    iput-object p4, p0, Lv9g;->k:Lpxb;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p4

    iput-object p4, p0, Lv9g;->l:Llnh;

    invoke-virtual {p1}, Logb;->B1()Lmjb;

    move-result-object p1

    iget-object p1, p1, Lmjb;->t:Lsy2;

    iget-object p4, p2, Lkeb;->d:Lcbf;

    iget-object p2, p2, Lkeb;->p:Lcbf;

    sget-object p5, Ls9g;->h:Ls9g;

    invoke-static {p1, p4, p2, p5}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    invoke-interface {p3}, Llm9;->f()Lnm9;

    move-result-object p2

    sget-object p4, Lsl9;->e:Lsl9;

    invoke-static {p1, p2, p4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance p2, Ltje;

    const/16 p4, 0x1a

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p2, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p3}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object p1

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lpag;ZLhag;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lx9g;->c:Lx9g;

    sget-object v3, Lx9g;->b:Lx9g;

    sget-object v4, Lx9g;->a:Lx9g;

    const-string v5, "Got new scrollState="

    instance-of v6, v1, Lt9g;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lt9g;

    iget v7, v6, Lt9g;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lt9g;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lt9g;

    invoke-direct {v6, v0, v1}, Lt9g;-><init>(Lv9g;Lf05;)V

    :goto_0
    iget-object v1, v6, Lt9g;->h:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Lt9g;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v7, v6, Lt9g;->g:Z

    iget-object v8, v6, Lt9g;->f:Lpxb;

    iget-object v11, v6, Lt9g;->e:Lhag;

    iget-object v6, v6, Lt9g;->d:Lpag;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v6

    move v12, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v8, v0, Lv9g;->k:Lpxb;

    move-object/from16 v1, p1

    iput-object v1, v6, Lt9g;->d:Lpag;

    move-object/from16 v11, p3

    iput-object v11, v6, Lt9g;->e:Lhag;

    iput-object v8, v6, Lt9g;->f:Lpxb;

    move/from16 v12, p2

    iput-boolean v12, v6, Lt9g;->g:Z

    iput v9, v6, Lt9g;->j:I

    invoke-virtual {v8, v6}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    :try_start_0
    iget-object v6, v0, Lv9g;->j:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v13}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v7, v13, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v5, v0, Lv9g;->g:Ld07;

    iget-object v6, v0, Lv9g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lpag;->d:Loag;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    :try_start_3
    iget-object v7, v0, Lv9g;->f:Lojb;

    iget-wide v13, v5, Loag;->b:J

    invoke-virtual {v7, v13, v14}, Lojb;->b(J)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    :try_start_4
    iget-boolean v7, v0, Lv9g;->i:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, Lv9g;->a:Lkeb;

    iget-object v7, v7, Lkeb;->i:Lzrh;

    :goto_4
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ln51;

    iget-boolean v15, v1, Lpag;->b:Z

    iget v10, v1, Lpag;->a:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ln51;

    invoke-direct {v14, v10, v15}, Ln51;-><init>(IZ)V

    invoke-virtual {v7, v13, v14}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v7, v0, Lv9g;->h:Ld07;

    iget-object v10, v0, Lv9g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v10}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v0, Lv9g;->c:Lbag;

    if-eqz v7, :cond_c

    iget v10, v1, Lpag;->a:I

    invoke-virtual {v7, v4}, Lbag;->e(Lx9g;)Landroid/view/View;

    move-result-object v7

    instance-of v13, v7, Lr9g;

    if-eqz v13, :cond_b

    check-cast v7, Lr9g;

    iget-object v13, v7, Lr9g;->b:Lcrc;

    if-lez v10, :cond_a

    move v14, v6

    goto :goto_7

    :cond_a
    const/16 v14, 0x8

    :goto_7
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v7, Lr9g;->b:Lcrc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v7, v10, v6, v13}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    goto :goto_8

    :cond_b
    instance-of v6, v7, Losc;

    if-eqz v6, :cond_c

    check-cast v7, Losc;

    invoke-virtual {v7, v10}, Losc;->f(I)V

    :cond_c
    :goto_8
    iget-boolean v6, v1, Lpag;->b:Z

    if-eqz v6, :cond_d

    if-nez v12, :cond_d

    sget-object v6, Lhag;->b:Lhag;

    if-eq v11, v6, :cond_d

    iget-object v6, v0, Lv9g;->c:Lbag;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Lbag;->d(Lx9g;)V

    goto :goto_9

    :cond_d
    iget-object v6, v0, Lv9g;->c:Lbag;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Lbag;->c(Lx9g;)V

    :cond_e
    :goto_9
    iget-boolean v1, v1, Lpag;->c:Z

    if-eqz v1, :cond_f

    if-nez v12, :cond_f

    iget-object v1, v0, Lv9g;->c:Lbag;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Lbag;->d(Lx9g;)V

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lv9g;->c:Lbag;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Lbag;->c(Lx9g;)V

    :cond_10
    :goto_a
    if-nez v5, :cond_12

    iget-object v0, v0, Lv9g;->c:Lbag;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lbag;->c(Lx9g;)V

    :cond_11
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    if-eqz v9, :cond_11

    if-nez v12, :cond_11

    iget-object v0, v0, Lv9g;->c:Lbag;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lbag;->d(Lx9g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :goto_c
    invoke-interface {v8, v1}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_d
    invoke-interface {v8, v1}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method
