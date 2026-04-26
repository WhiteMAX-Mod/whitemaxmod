.class public final Lz24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llx8;

.field public final b:Lt29;

.field public c:Li0k;


# direct methods
.method public constructor <init>(Llx8;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz24;->a:Llx8;

    iput-object p2, p0, Lz24;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Ly24;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly24;

    iget v5, v4, Ly24;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly24;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly24;

    invoke-direct {v4, v0, v3}, Ly24;-><init>(Lz24;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Ly24;->g:Ljava/lang/Object;

    iget v5, v4, Ly24;->i:I

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Ly24;->f:Ljava/lang/String;

    iget-object v2, v4, Ly24;->e:La8k;

    iget-object v4, v4, Ly24;->d:Lhx8;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    const-class v3, Lz24;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, La8k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, La8k;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lhx8;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No request id or wrong type"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-interface/range {p3 .. p3}, La8k;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lc86;

    new-instance v8, Lb86;

    invoke-interface/range {p3 .. p3}, La8k;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lhx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lb86;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v8}, Lc86;-><init>(Ljava/lang/String;Lb86;)V

    new-instance v2, Lxw8;

    iget-object v8, v0, Lz24;->a:Llx8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc86;->Companion:Ly76;

    invoke-virtual {v9}, Ly76;->serializer()Lg09;

    move-result-object v9

    check-cast v9, Lg09;

    invoke-virtual {v8, v9, v5}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, La8k;->f()Z

    move-result v8

    invoke-direct {v2, v3, v5, v8}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v4, Ly24;->d:Lhx8;

    move-object/from16 v5, p3

    iput-object v5, v4, Ly24;->e:La8k;

    iput-object v3, v4, Ly24;->f:Ljava/lang/String;

    iput v7, v4, Ly24;->i:I

    move-object/from16 v7, p1

    invoke-interface {v7, v2, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v8, v3

    move-object v2, v5

    :goto_1
    iget v13, v1, Lhx8;->b:I

    invoke-interface {v2}, La8k;->a()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lhx8;->b()Lix8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lix8;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lz24;->c:Li0k;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lz24;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu3k;

    iget-wide v9, v1, Li0k;->a:J

    iget-object v11, v1, Li0k;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v16, 0x80

    invoke-static/range {v7 .. v16}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    return-object v6
.end method
