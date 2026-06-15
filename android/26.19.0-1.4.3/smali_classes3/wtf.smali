.class public final Lwtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf;->a:Lfa8;

    iput-object p2, p0, Lwtf;->b:Lfa8;

    return-void
.end method

.method public static b(Lj50;)Lxqh;
    .locals 2

    new-instance v0, Lwqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwqh;-><init>(I)V

    iget-object v1, p0, Lj50;->c:Lr9d;

    iput-object v1, v0, Lwqh;->a:Lr9d;

    iget v1, p0, Lj50;->a:F

    iput v1, v0, Lwqh;->b:F

    iget v1, p0, Lj50;->b:F

    iput v1, v0, Lwqh;->c:F

    iget-object v1, p0, Lj50;->d:Ljava/util/List;

    iput-object v1, v0, Lwqh;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lj50;->e:Z

    iput-boolean p0, v0, Lwqh;->e:Z

    new-instance p0, Lxqh;

    invoke-direct {p0, v0}, Lxqh;-><init>(Lwqh;)V

    return-object p0
.end method


# virtual methods
.method public final a(JJLm50;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v7, v1, Lm50;->s:Ljava/lang/String;

    iget-object v2, v1, Lm50;->a:Lh50;

    iget-object v9, v1, Lm50;->t:Ljava/lang/String;

    iget-object v1, v1, Lm50;->d:Ll50;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lvtf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_0
    const/16 v5, 0xb

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eq v4, v8, :cond_7

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    move v8, v10

    goto :goto_2

    :cond_3
    iget v4, v1, Ll50;->b:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lvtf;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v4

    aget v3, v3, v4

    :goto_1
    if-eq v3, v8, :cond_6

    if-ne v3, v10, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move v8, v6

    :cond_7
    :goto_2
    if-ne v8, v6, :cond_8

    iget-object v3, v1, Ll50;->n:Lj50;

    if-eqz v3, :cond_8

    new-instance v4, Lfth;

    invoke-static {v3}, Lwtf;->b(Lj50;)Lxqh;

    move-result-object v3

    iget-object v1, v1, Ll50;->d:Ljava/lang/String;

    invoke-direct {v4, v8, v9, v3, v1}, Lfth;-><init>(ILjava/lang/String;Lxqh;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_8
    if-ne v8, v5, :cond_9

    iget-object v3, v1, Ll50;->n:Lj50;

    if-eqz v3, :cond_9

    new-instance v8, Lhvh;

    iget v10, v1, Ll50;->e:I

    iget v11, v1, Ll50;->f:I

    iget-wide v12, v1, Ll50;->c:J

    iget-object v14, v1, Ll50;->t:[B

    iget-object v15, v1, Ll50;->d:Ljava/lang/String;

    invoke-static {v3}, Lwtf;->b(Lj50;)Lxqh;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lhvh;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lxqh;)V

    move-object v1, v8

    goto :goto_3

    :cond_9
    new-instance v1, Lclf;

    invoke-direct {v1, v8, v9}, Lclf;-><init>(ILjava/lang/String;)V

    :goto_3
    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skipped for type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wtf"

    invoke-static {v2, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Lwtf;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    new-instance v3, Ld7d;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ld7d;-><init>(I)V

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5, v7, v3}, Lkq9;->q(JLjava/lang/String;La34;)V

    iget-object v2, v0, Lwtf;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr56;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lr56;->b(Lc3;JJLjava/lang/String;)V

    return-void
.end method
