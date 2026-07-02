.class public final Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb8;

.field public final b:Lxg8;

.field public c:Lhqi;


# direct methods
.method public constructor <init>(Lkb8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt3;->a:Lkb8;

    iput-object p2, p0, Lpt3;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lot3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lot3;

    iget v5, v4, Lot3;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lot3;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lot3;

    invoke-direct {v4, v0, v3}, Lot3;-><init>(Lpt3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lot3;->g:Ljava/lang/Object;

    iget v5, v4, Lot3;->i:I

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lot3;->f:Ljava/lang/String;

    iget-object v2, v4, Lot3;->e:Llxi;

    iget-object v4, v4, Lot3;->d:Lgb8;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    const-class v3, Lpt3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Llxi;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Llxi;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgb8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error in method: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No request id or wrong type"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-interface/range {p3 .. p3}, Llxi;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ltv5;

    new-instance v8, Lsv5;

    invoke-interface/range {p3 .. p3}, Llxi;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgb8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lsv5;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v8}, Ltv5;-><init>(Ljava/lang/String;Lsv5;)V

    new-instance v2, Lza8;

    iget-object v8, v0, Lpt3;->a:Lkb8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ltv5;->Companion:Lpv5;

    invoke-virtual {v9}, Lpv5;->serializer()Lse8;

    move-result-object v9

    check-cast v9, Lse8;

    invoke-virtual {v8, v9, v5}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Llxi;->i()Z

    move-result v8

    invoke-direct {v2, v3, v5, v8}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v4, Lot3;->d:Lgb8;

    move-object/from16 v5, p3

    iput-object v5, v4, Lot3;->e:Llxi;

    iput-object v3, v4, Lot3;->f:Ljava/lang/String;

    iput v7, v4, Lot3;->i:I

    move-object/from16 v7, p1

    invoke-interface {v7, v2, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v8, v3

    move-object v2, v5

    :goto_1
    iget v13, v1, Lgb8;->b:I

    invoke-interface {v2}, Llxi;->a()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lgb8;->b()Lhb8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lhb8;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lpt3;->c:Lhqi;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lpt3;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldti;

    iget-wide v9, v1, Lhqi;->a:J

    iget-object v11, v1, Lhqi;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v16, 0x80

    invoke-static/range {v7 .. v16}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    return-object v6
.end method
