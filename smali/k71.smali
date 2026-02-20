.class public final Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx61;


# static fields
.field public static final synthetic r:[Lv58;


# instance fields
.field public final a:Luy1;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lhxf;

.field public final l:Lhxf;

.field public final m:Lbgg;

.field public final n:Ln8;

.field public o:Lcuf;

.field public p:Lcuf;

.field public final q:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk71;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lk71;->r:[Lv58;

    return-void
.end method

.method public constructor <init>(Luy1;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Luy1;

    iput-object p2, p0, Lk71;->b:Lj88;

    iput-object p3, p0, Lk71;->c:Lj88;

    iput-object p4, p0, Lk71;->d:Lj88;

    iput-object p5, p0, Lk71;->e:Lj88;

    iput-object p6, p0, Lk71;->f:Lj88;

    iput-object p7, p0, Lk71;->g:Lj88;

    iput-object p8, p0, Lk71;->h:Lj88;

    iput-object p9, p0, Lk71;->i:Lj88;

    iput-object p10, p0, Lk71;->j:Lj88;

    sget-object p1, Ls61;->i:Ls61;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lk71;->k:Lhxf;

    iput-object p1, p0, Lk71;->l:Lhxf;

    new-instance p1, Lr10;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Lr10;-><init>(Lj88;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lk71;->m:Lbgg;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk71;->n:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk71;->q:Ln8;

    return-void
.end method

.method public static final a(Lk71;Lcc8;Lda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lj71;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj71;

    iget v4, v3, Lj71;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj71;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj71;

    invoke-direct {v3, v0, v2}, Lj71;-><init>(Lk71;Lda4;)V

    :goto_0
    iget-object v2, v3, Lj71;->s0:Ljava/lang/Object;

    iget v4, v3, Lj71;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lj71;->Z:I

    iget-object v4, v3, Lj71;->Y:Ljava/lang/Long;

    iget-object v8, v3, Lj71;->X:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lj71;->o:Ljava/lang/String;

    iget-object v3, v3, Lj71;->d:Ljava/lang/String;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcc8;->Z:Ltmh;

    if-eqz v2, :cond_3

    iget v4, v2, Ltmh;->Z:I

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

    iget v4, v2, Ltmh;->Z:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Ltmh;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Lcc8;->Y:Lv37;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lv37;->X:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lfeb;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Lk71;->d:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvfb;

    invoke-static {v1, v10}, Lfeb;->a(Ljava/lang/String;Lvfb;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Ltmh;->Y:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lk71;->b()Lcc3;

    move-result-object v12

    iput-object v8, v3, Lj71;->d:Ljava/lang/String;

    iput-object v9, v3, Lj71;->o:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lj71;->X:Ljava/lang/CharSequence;

    iput-object v2, v3, Lj71;->Y:Ljava/lang/Long;

    iput v4, v3, Lj71;->Z:I

    iput v6, v3, Lj71;->u0:I

    invoke-virtual {v12, v10, v11, v3}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lod4;->a:Lod4;

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
    check-cast v2, Lte2;

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
    iget-object v0, v0, Lk71;->k:Lhxf;

    :cond_d
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls61;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lte2;->a:J

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
    new-instance v10, Ls61;

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

    invoke-direct/range {v10 .. v18}, Ls61;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v10}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final b()Lcc3;
    .locals 1

    iget-object v0, p0, Lk71;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    return-object v0
.end method

.method public final c(Lb96;Z)Lcuf;
    .locals 4

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->d:Lmc5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p1

    new-instance v0, Lba3;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lba3;-><init>(Lb96;I)V

    new-instance p1, La71;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, La71;-><init>(Lk71;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, p1, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p1, Lb71;

    invoke-direct {p1, p0, p2, v2}, Lb71;-><init>(Lk71;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    invoke-direct {p2, v3, p1, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p1, Lu6;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2, v1}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lq96;

    invoke-direct {v0, p2, p1}, Lq96;-><init>(Lb96;Lat6;)V

    iget-object p1, p0, Lk71;->m:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    invoke-static {v0, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    new-instance p2, Lv96;

    invoke-direct {p2, p1, v2}, Lv96;-><init>(Lb96;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lk71;->a:Luy1;

    sget-object v0, Lqd4;->b:Lqd4;

    invoke-static {p1, v2, v0, p2, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method public final d(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lk71;->b()Lcc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcc3;->m(J)Lmrd;

    move-result-object v0

    new-instance v2, Lba3;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Le71;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le71;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lk71;JLjava/lang/Integer;)V

    new-instance p1, Lcee;

    invoke-direct {p1, v1}, Lcee;-><init>(Lys6;)V

    invoke-virtual {p0, p1, p3}, Lk71;->c(Lb96;Z)Lcuf;

    move-result-object p1

    sget-object p2, Lk71;->r:[Lv58;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lk71;->n:Ln8;

    invoke-virtual {p3, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lk71;->p:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lk71;->o:Lcuf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk71;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lf71;

    invoke-direct {v2, p0, p1, p2, v1}, Lf71;-><init>(Lk71;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lk71;->a:Luy1;

    invoke-static {p2, v0, v1, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lk71;->o:Lcuf;

    return-void
.end method
