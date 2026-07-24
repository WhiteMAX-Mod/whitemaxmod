.class public final Lw8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lsq2;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsq2;-><init>(I)V

    sput-object v0, Lw8e;->g:Lsq2;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw8e;->a:Lon8;

    iput-object p4, p0, Lw8e;->b:Lon8;

    iput-object p5, p0, Lw8e;->c:Lon8;

    iput-object p1, p0, Lw8e;->d:Lon8;

    iput-object p2, p0, Lw8e;->e:Lon8;

    sget-object p1, Laoc;->e:Laoc;

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw8e;->f:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lgt2;)Lks2;
    .locals 3

    invoke-virtual {p0}, Lw8e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget-wide v0, p1, Lgt2;->a:J

    iget-object v2, p1, Lgt2;->c:Ljs2;

    invoke-static {p0, v0, v1, v2}, Lm57;->a(Ljava/util/concurrent/ConcurrentHashMap;JLjs2;)V

    new-instance p0, Lks2;

    iget-wide v0, p1, Lgt2;->a:J

    invoke-direct {p0, v0, v1, v2}, Lks2;-><init>(JLjs2;)V

    return-object p0
.end method

.method public final b(JLok4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lw8e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw8e;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low4;

    new-instance v1, Lr8e;

    invoke-direct {v1, p0, p1, p2, v2}, Lr8e;-><init>(Lw8e;JLmk4;)V

    invoke-virtual {v0, v1, p3}, Low4;->b(Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ls8e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls8e;

    iget v1, v0, Ls8e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8e;

    invoke-direct {v0, p0, p1}, Ls8e;-><init>(Lw8e;Lok4;)V

    :goto_0
    iget-object p1, v0, Ls8e;->d:Ljava/lang/Object;

    iget v1, v0, Ls8e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw8e;->e()Lhb3;

    move-result-object p1

    iput v5, v0, Ls8e;->f:I

    check-cast p1, Ltb3;

    iget-object v1, p1, Ltb3;->a:Le9e;

    new-instance v7, Lrv4;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v2, v8}, Lrv4;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v7, v1}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lw8e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lw8e;->g()Llhe;

    move-result-object p0

    iput v3, v0, Ls8e;->f:I

    iget-object p0, p0, Llhe;->a:Le9e;

    new-instance p1, Lxfd;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lxfd;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v5, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public final d(Luta;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lt8e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt8e;

    iget v4, v3, Lt8e;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt8e;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt8e;

    invoke-direct {v3, v0, v2}, Lt8e;-><init>(Lw8e;Lok4;)V

    :goto_0
    iget-object v2, v3, Lt8e;->m:Ljava/lang/Object;

    iget v4, v3, Lt8e;->o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lt8e;->k:I

    iget v4, v3, Lt8e;->j:I

    iget-wide v8, v3, Lt8e;->l:J

    iget v10, v3, Lt8e;->i:I

    iget v11, v3, Lt8e;->h:I

    iget v12, v3, Lt8e;->g:I

    iget v13, v3, Lt8e;->f:I

    iget-object v14, v3, Lt8e;->e:[J

    iget-object v15, v3, Lt8e;->d:[J

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Luta;->b:[J

    iget-object v1, v1, Luta;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v8, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v7

    move-wide/from16 v20, v11

    move v11, v4

    move v12, v10

    move v4, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_2
    if-ge v1, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_3

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move/from16 p2, v5

    aget-wide v5, v15, v2

    iput-object v15, v3, Lt8e;->d:[J

    iput-object v14, v3, Lt8e;->e:[J

    iput v13, v3, Lt8e;->f:I

    iput v12, v3, Lt8e;->g:I

    iput v11, v3, Lt8e;->h:I

    iput v10, v3, Lt8e;->i:I

    iput-wide v8, v3, Lt8e;->l:J

    iput v4, v3, Lt8e;->j:I

    iput v1, v3, Lt8e;->k:I

    const/4 v2, 0x1

    iput v2, v3, Lt8e;->o:I

    invoke-virtual {v0, v5, v6, v3}, Lw8e;->b(JLok4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lfo4;->a:Lfo4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    :goto_3
    move/from16 p2, v5

    move v2, v6

    :cond_4
    shr-long v8, v8, p2

    add-int/2addr v1, v2

    move/from16 v5, p2

    move v6, v2

    goto :goto_2

    :cond_5
    move v2, v6

    if-ne v4, v5, :cond_7

    move/from16 v16, v2

    move v8, v10

    move v4, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    if-eq v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final e()Lhb3;
    .locals 0

    iget-object p0, p0, Lw8e;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb3;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lw8e;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm57;

    iget-object p0, p0, Lm57;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final g()Llhe;
    .locals 0

    iget-object p0, p0, Lw8e;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhe;

    return-object p0
.end method

.method public final h(Ljs2;)J
    .locals 3

    iget-object v0, p0, Lw8e;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low4;

    new-instance v1, Lu6d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Low4;->a(Lv57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lu8e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu8e;

    iget v1, v0, Lu8e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8e;

    invoke-direct {v0, p0, p3}, Lu8e;-><init>(Lw8e;Lok4;)V

    :goto_0
    iget-object p3, v0, Lu8e;->d:Ljava/lang/Object;

    iget v1, v0, Lu8e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw8e;->e()Lhb3;

    move-result-object p3

    iput v3, v0, Lu8e;->f:I

    check-cast p3, Ltb3;

    iget-object v1, p3, Ltb3;->a:Le9e;

    new-instance v4, Ljb3;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p3, v5}, Ljb3;-><init>(JLtb3;I)V

    invoke-static {v0, v1, v3, v5, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lgt2;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lw8e;->a(Lgt2;)Lks2;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final j(J)Lks2;
    .locals 4

    invoke-virtual {p0}, Lw8e;->e()Lhb3;

    move-result-object v0

    check-cast v0, Ltb3;

    iget-object v1, v0, Ltb3;->a:Le9e;

    new-instance v2, Ljb3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Ljb3;-><init>(JLtb3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lgt2;

    iget-object v1, v1, Lgt2;->c:Ljs2;

    iget-object v1, v1, Ljs2;->b:Lhs2;

    sget-object v2, Lhs2;->a:Lhs2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lgt2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lw8e;->a(Lgt2;)Lks2;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final k(JLjs2;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lv8e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv8e;

    iget v3, v2, Lv8e;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv8e;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv8e;

    invoke-direct {v2, v0, v1}, Lv8e;-><init>(Lw8e;Lok4;)V

    :goto_0
    iget-object v1, v2, Lv8e;->f:Ljava/lang/Object;

    iget v3, v2, Lv8e;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v9, v2, Lv8e;->d:J

    iget-object v3, v2, Lv8e;->e:Ljs2;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v1

    invoke-virtual {v0}, Lw8e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    move-object/from16 v13, p3

    iput-object v13, v2, Lv8e;->e:Ljs2;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lv8e;->d:J

    iput v7, v2, Lv8e;->h:I

    move-object v10, v1

    check-cast v10, Ltb3;

    iget-object v1, v10, Ltb3;->a:Le9e;

    new-instance v9, Lsb3;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lsb3;-><init>(Ltb3;JLjs2;Ljava/util/concurrent/ConcurrentHashMap;Lmk4;)V

    invoke-static {v2, v9, v1}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    move-object/from16 v3, p3

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v1, v0, Lw8e;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leoe;

    invoke-virtual {v11}, Leoe;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljs2;->f(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lw8e;->g()Llhe;

    move-result-object v0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe;

    invoke-virtual {v1}, Leoe;->a()J

    move-result-wide v13

    iput-object v4, v2, Lv8e;->e:Ljs2;

    iput-wide v9, v2, Lv8e;->d:J

    iput v5, v2, Lv8e;->h:I

    iget-object v0, v0, Llhe;->a:Le9e;

    new-instance v11, Lkw3;

    const/16 v12, 0xf

    invoke-direct/range {v11 .. v16}, Lkw3;-><init>(IJJ)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v7, v11}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    return-object v6
.end method

.method public final l(JLjs2;)V
    .locals 7

    invoke-virtual {p0}, Lw8e;->e()Lhb3;

    move-result-object v0

    invoke-virtual {p0}, Lw8e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Ltb3;

    iget-object v0, v2, Ltb3;->a:Le9e;

    new-instance v1, Lkb3;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkb3;-><init>(Ltb3;JLjs2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lw8e;->d:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoe;

    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljs2;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lw8e;->g()Llhe;

    move-result-object p0

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leoe;

    invoke-virtual {p3}, Leoe;->a()J

    move-result-wide v2

    iget-object p0, p0, Llhe;->a:Le9e;

    move-wide v4, v0

    new-instance v0, Lfab;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lfab;-><init>(IJJ)V

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
