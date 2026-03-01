.class public final Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Lbgg;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method public constructor <init>(Le9e;Lbgg;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4a;->a:Le9e;

    iput-object p2, p0, Ly4a;->b:Lbgg;

    iput-object p3, p0, Ly4a;->c:Lj88;

    iput-object p4, p0, Ly4a;->d:Lj88;

    iput-object p5, p0, Ly4a;->e:Lj88;

    iput-object p6, p0, Ly4a;->f:Lj88;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ly4a;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLdn9;Lda4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lpx9;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpx9;-><init>(Ly4a;JLdn9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ly4a;->a:Le9e;

    iget-object p1, p1, Le9e;->a:Luib;

    invoke-virtual {p1}, Luib;->l()Lm8e;

    move-result-object p1

    new-instance p2, Lxh4;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lxh4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4}, Lfvj;->c(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLzr9;JLda4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly4a;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lv4a;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lv4a;-><init>(Ly4a;JLzr9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final d(JLda4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lw4a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw4a;

    iget v1, v0, Lw4a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4a;

    invoke-direct {v0, p0, p3}, Lw4a;-><init>(Ly4a;Lda4;)V

    :goto_0
    iget-object p3, v0, Lw4a;->o:Ljava/lang/Object;

    iget v1, v0, Lw4a;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lw4a;->d:Ljava/lang/String;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p4, v0, Lw4a;->d:Ljava/lang/String;

    iput v2, v0, Lw4a;->Y:I

    iget-object p3, p0, Ly4a;->a:Le9e;

    invoke-virtual {p3, p1, p2, v0}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lpo9;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lpo9;->x0:Lb40;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Lb40;->d(Ljava/lang/String;)Lz30;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(JJJZILvx4;Lda4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lx4a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx4a;

    iget v2, v1, Lx4a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx4a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx4a;

    invoke-direct {v1, p0, v0}, Lx4a;-><init>(Ly4a;Lda4;)V

    :goto_0
    iget-object v0, v1, Lx4a;->o:Ljava/lang/Object;

    iget v2, v1, Lx4a;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lx4a;->d:Z

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lx4a;->d:Z

    iput v3, v1, Lx4a;->Y:I

    iget-object v4, p0, Ly4a;->a:Le9e;

    iget-object v0, v4, Le9e;->c:Leq7;

    iget-object v0, v0, Leq7;->a:Ljava/lang/Object;

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lz8e;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lz8e;-><init>(Lvx4;Le9e;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lek3;->S(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
