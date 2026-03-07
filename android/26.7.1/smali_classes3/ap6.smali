.class public final Lap6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ldp6;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lbya;

.field public o:I

.field public final synthetic v0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldp6;Ljava/lang/String;Lbya;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap6;->X:Ldp6;

    iput-object p2, p0, Lap6;->Y:Ljava/lang/String;

    iput-object p3, p0, Lap6;->Z:Lbya;

    iput-object p4, p0, Lap6;->v0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lap6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lap6;

    iget-object v3, p0, Lap6;->Z:Lbya;

    iget-object v4, p0, Lap6;->v0:Ljava/util/Set;

    iget-object v1, p0, Lap6;->X:Ldp6;

    iget-object v2, p0, Lap6;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lap6;-><init>(Ldp6;Ljava/lang/String;Lbya;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lap6;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lap6;->X:Ldp6;

    iget-object v2, v2, Ldp6;->a:Ljava/lang/String;

    iget-object v4, v0, Lap6;->Y:Ljava/lang/String;

    iget-object v5, v0, Lap6;->Z:Lbya;

    iget-object v6, v0, Lap6;->v0:Ljava/util/Set;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, La09;->d:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lg0i;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "*****"

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Creating custom folder with title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and included="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", filters:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v2, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v9, Lgu6;

    iget-object v2, v0, Lap6;->X:Ldp6;

    iget-object v2, v2, Ldp6;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lap6;->Y:Ljava/lang/String;

    iget-object v12, v0, Lap6;->Z:Lbya;

    iget-object v14, v0, Lap6;->v0:Ljava/util/Set;

    const/4 v15, 0x0

    const/16 v16, 0x54

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lgu6;-><init>(Ljava/lang/String;Ljava/lang/String;Lbya;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v0, Lap6;->X:Ldp6;

    iput v3, v0, Lap6;->o:I

    invoke-static {v2, v9, v0}, Ldp6;->a(Ldp6;Lgu6;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
