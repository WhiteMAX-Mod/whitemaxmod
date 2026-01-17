.class public final Lx61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj61;


# static fields
.field public static final synthetic r:[Lz28;


# instance fields
.field public final a:Lpx1;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lspf;

.field public final l:Lspf;

.field public final m:Ln8g;

.field public final n:Lx07;

.field public o:Lmmf;

.field public p:Lmmf;

.field public final q:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx61;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lx61;->r:[Lz28;

    return-void
.end method

.method public constructor <init>(Lpx1;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx61;->a:Lpx1;

    iput-object p2, p0, Lx61;->b:Lo58;

    iput-object p3, p0, Lx61;->c:Lo58;

    iput-object p4, p0, Lx61;->d:Lo58;

    iput-object p5, p0, Lx61;->e:Lo58;

    iput-object p6, p0, Lx61;->f:Lo58;

    iput-object p7, p0, Lx61;->g:Lo58;

    iput-object p8, p0, Lx61;->h:Lo58;

    iput-object p9, p0, Lx61;->i:Lo58;

    iput-object p10, p0, Lx61;->j:Lo58;

    sget-object p1, Le61;->i:Le61;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lx61;->k:Lspf;

    iput-object p1, p0, Lx61;->l:Lspf;

    new-instance p1, Lzz;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Lzz;-><init>(Lo58;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lx61;->m:Ln8g;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lx61;->n:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lx61;->q:Lx07;

    return-void
.end method

.method public static final a(Lx61;Ll98;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lw61;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lw61;

    iget v4, v3, Lw61;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw61;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw61;

    invoke-direct {v3, v0, v2}, Lw61;-><init>(Lx61;Lo84;)V

    :goto_0
    iget-object v2, v3, Lw61;->t0:Ljava/lang/Object;

    iget v4, v3, Lw61;->v0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lw61;->Z:I

    iget-object v4, v3, Lw61;->Y:Ljava/lang/Long;

    iget-object v8, v3, Lw61;->X:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lw61;->o:Ljava/lang/String;

    iget-object v3, v3, Lw61;->d:Ljava/lang/String;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ll98;->Z:Lnfh;

    if-eqz v2, :cond_3

    iget v4, v2, Lnfh;->Z:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Lnfh;->Z:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lnfh;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Ll98;->Y:La37;

    if-eqz v1, :cond_7

    iget-object v1, v1, La37;->X:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Ljcb;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Lx61;->d:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lydb;

    invoke-static {v1, v10}, Ljcb;->a(Ljava/lang/String;Lydb;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lnfh;->Y:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lx61;->b()Lla3;

    move-result-object v12

    iput-object v8, v3, Lw61;->d:Ljava/lang/String;

    iput-object v9, v3, Lw61;->o:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lw61;->X:Ljava/lang/CharSequence;

    iput-object v2, v3, Lw61;->Y:Ljava/lang/Long;

    iput v4, v3, Lw61;->Z:I

    iput v6, v3, Lw61;->v0:I

    invoke-virtual {v12, v10, v11, v3}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lac4;->a:Lac4;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v19, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v19

    :goto_9
    check-cast v2, Lnd2;

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v17, v8

    move v4, v1

    :goto_a
    move-object v15, v9

    goto :goto_b

    :cond_c
    move-object/from16 v17, v1

    move-object v12, v2

    move-object v2, v7

    move-object v13, v8

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lx61;->k:Lspf;

    :cond_d
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le61;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lnd2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v3

    goto :goto_c

    :cond_e
    move-object v11, v7

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_f
    const-wide/high16 v8, -0x8000000000000000L

    :goto_d
    new-instance v10, Le61;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v18, v6

    goto :goto_e

    :cond_10
    move/from16 v18, v5

    :goto_e
    move-object v14, v13

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Le61;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v10}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lla3;
    .locals 1

    iget-object v0, p0, Lx61;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    return-object v0
.end method

.method public final c(Ld76;Z)Lmmf;
    .locals 4

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->d:Lza5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Laoj;->g(ILza5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object p1

    new-instance v0, Lr83;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lm61;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lm61;-><init>(Lx61;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p1, Ln61;

    invoke-direct {p1, p0, p2, v2}, Ln61;-><init>(Lx61;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    invoke-direct {p2, v3, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p1, Lo61;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lo61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lt76;

    invoke-direct {v0, p2, p1}, Lt76;-><init>(Ld76;Ldr6;)V

    iget-object p1, p0, Lx61;->m:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb4;

    invoke-static {v0, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    new-instance p2, Ly76;

    invoke-direct {p2, p1, v2}, Ly76;-><init>(Ld76;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx61;->a:Lpx1;

    sget-object v0, Lcc4;->b:Lcc4;

    invoke-static {p1, v2, v0, p2, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    return-object p1
.end method

.method public final d(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lx61;->b()Lla3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lla3;->l(J)Lpld;

    move-result-object v0

    new-instance v2, Lr83;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lr61;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lr61;-><init>(Lr83;Lkotlin/coroutines/Continuation;Lx61;JLjava/lang/Integer;)V

    new-instance p1, Lq7e;

    invoke-direct {p1, v1}, Lq7e;-><init>(Lbr6;)V

    invoke-virtual {p0, p1, p3}, Lx61;->c(Ld76;Z)Lmmf;

    move-result-object p1

    sget-object p2, Lx61;->r:[Lz28;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lx61;->n:Lx07;

    invoke-virtual {p3, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lx61;->p:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lx61;->o:Lmmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lx61;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v2, Ls61;

    invoke-direct {v2, p0, p1, p2, v1}, Ls61;-><init>(Lx61;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lx61;->a:Lpx1;

    invoke-static {p2, v0, v1, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lx61;->o:Lmmf;

    return-void
.end method
