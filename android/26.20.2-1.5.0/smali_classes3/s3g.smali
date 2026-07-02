.class public final Ls3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3g;->a:Lxg8;

    iput-object p2, p0, Ls3g;->b:Lxg8;

    return-void
.end method

.method public static b(Lo50;)Ls7i;
    .locals 2

    new-instance v0, Ln50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    iget-object v1, p0, Lo50;->c:Lphd;

    iput-object v1, v0, Ln50;->a:Lphd;

    iget v1, p0, Lo50;->a:F

    iput v1, v0, Ln50;->b:F

    iget v1, p0, Lo50;->b:F

    iput v1, v0, Ln50;->c:F

    iget-object v1, p0, Lo50;->d:Ljava/util/List;

    iput-object v1, v0, Ln50;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lo50;->e:Z

    iput-boolean p0, v0, Ln50;->e:Z

    new-instance p0, Ls7i;

    invoke-direct {p0, v0}, Ls7i;-><init>(Ln50;)V

    return-object p0
.end method


# virtual methods
.method public final a(JJLr50;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v7, v1, Lr50;->t:Ljava/lang/String;

    iget-object v2, v1, Lr50;->a:Ll50;

    iget-object v9, v1, Lr50;->u:Ljava/lang/String;

    iget-object v1, v1, Lr50;->d:Lq50;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lr3g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_0
    const/4 v5, 0x7

    const/16 v6, 0xb

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7

    const/4 v11, 0x2

    if-eq v4, v11, :cond_3

    if-eq v4, v8, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v11

    goto :goto_2

    :cond_3
    iget v4, v1, Lq50;->b:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lr3g;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    aget v3, v3, v4

    :goto_1
    if-eq v3, v10, :cond_6

    if-ne v3, v11, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move v10, v8

    :cond_7
    :goto_2
    if-ne v10, v8, :cond_8

    iget-object v3, v1, Lq50;->m:Lo50;

    if-eqz v3, :cond_8

    new-instance v4, Lz9i;

    invoke-static {v3}, Ls3g;->b(Lo50;)Ls7i;

    move-result-object v3

    iget-object v1, v1, Lq50;->d:Ljava/lang/String;

    invoke-direct {v4, v10, v9, v3, v1}, Lz9i;-><init>(ILjava/lang/String;Ls7i;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_8
    if-ne v10, v6, :cond_9

    iget-object v3, v1, Lq50;->m:Lo50;

    if-eqz v3, :cond_9

    new-instance v8, Lzbi;

    iget v10, v1, Lq50;->e:I

    iget v11, v1, Lq50;->f:I

    iget-wide v12, v1, Lq50;->c:J

    iget-object v14, v1, Lq50;->s:[B

    iget-object v15, v1, Lq50;->d:Ljava/lang/String;

    invoke-static {v3}, Ls3g;->b(Lo50;)Ls7i;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lzbi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Ls7i;)V

    move-object v1, v8

    goto :goto_3

    :cond_9
    new-instance v1, Lttf;

    invoke-direct {v1, v10, v9}, Lttf;-><init>(ILjava/lang/String;)V

    :goto_3
    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skipped for type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s3g"

    invoke-static {v2, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Ls3g;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    new-instance v3, Lred;

    invoke-direct {v3, v5}, Lred;-><init>(I)V

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5, v7, v3}, Ldw9;->o(JLjava/lang/String;Lu54;)V

    iget-object v2, v0, Ls3g;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva6;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lva6;->c(Lb3;JJLjava/lang/String;)V

    return-void
.end method
