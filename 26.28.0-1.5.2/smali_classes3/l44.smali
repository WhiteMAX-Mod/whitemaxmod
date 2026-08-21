.class public final Ll44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqs8;

.field public final b:Lny8;

.field public c:Ljdj;


# direct methods
.method public constructor <init>(Lqs8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll44;->a:Lqs8;

    iput-object p2, p0, Ll44;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lk44;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk44;

    iget v5, v4, Lk44;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk44;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk44;

    invoke-direct {v4, v0, v3}, Lk44;-><init>(Ll44;Llq4;)V

    :goto_0
    iget-object v3, v4, Lk44;->g:Ljava/lang/Object;

    iget v5, v4, Lk44;->i:I

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lk44;->f:Ljava/lang/String;

    iget-object v2, v4, Lk44;->e:Lpkj;

    iget-object v4, v4, Lk44;->d:Lms8;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    const-class v3, Ll44;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lpkj;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lpkj;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lms8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Error in method: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No request id or wrong type"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-interface/range {p3 .. p3}, Lpkj;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lya6;

    new-instance v9, Lxa6;

    invoke-interface/range {p3 .. p3}, Lpkj;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lms8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lxa6;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v9}, Lya6;-><init>(Ljava/lang/String;Lxa6;)V

    new-instance v2, Lfs8;

    iget-object v9, v0, Ll44;->a:Lqs8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lya6;->Companion:Lua6;

    invoke-virtual {v10}, Lua6;->serializer()Law8;

    move-result-object v10

    check-cast v10, Law8;

    invoke-virtual {v9, v10, v5}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lpkj;->k()Z

    move-result v9

    invoke-direct {v2, v3, v5, v9}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v4, Lk44;->d:Lms8;

    move-object/from16 v5, p3

    iput-object v5, v4, Lk44;->e:Lpkj;

    iput-object v3, v4, Lk44;->f:Ljava/lang/String;

    iput v7, v4, Lk44;->i:I

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v3

    move-object v2, v5

    :goto_1
    iget v15, v1, Lms8;->b:I

    invoke-interface {v2}, Lpkj;->a()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lms8;->b()Lns8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lns8;->b:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    move-object/from16 v17, v8

    iget-object v1, v0, Ll44;->c:Ljdj;

    if-eqz v1, :cond_6

    iget-object v0, v0, Ll44;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfgj;

    iget-wide v11, v1, Ljdj;->a:J

    iget-object v13, v1, Ljdj;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v18, 0x80

    invoke-static/range {v9 .. v18}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    return-object v6
.end method
