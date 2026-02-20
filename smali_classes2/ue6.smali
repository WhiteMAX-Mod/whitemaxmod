.class public final Lue6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxe6;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lpha;

.field public o:I

.field public final synthetic s0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxe6;Ljava/lang/String;Lpha;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue6;->X:Lxe6;

    iput-object p2, p0, Lue6;->Y:Ljava/lang/String;

    iput-object p3, p0, Lue6;->Z:Lpha;

    iput-object p4, p0, Lue6;->s0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lue6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lue6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lue6;

    iget-object v3, p0, Lue6;->Z:Lpha;

    iget-object v4, p0, Lue6;->s0:Ljava/util/Set;

    iget-object v1, p0, Lue6;->X:Lxe6;

    iget-object v2, p0, Lue6;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lue6;-><init>(Lxe6;Ljava/lang/String;Lpha;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lue6;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lue6;->X:Lxe6;

    iget-object v2, v2, Lxe6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lue6;->Y:Ljava/lang/String;

    iget-object v5, v0, Lue6;->Z:Lpha;

    iget-object v6, v0, Lue6;->s0:Ljava/util/Set;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Ltej;->a()Z

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

    invoke-virtual {v7, v8, v2, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v9, Lxj6;

    iget-object v2, v0, Lue6;->X:Lxe6;

    iget-object v2, v2, Lxe6;->o:Ljava/lang/Object;

    check-cast v2, Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lue6;->Y:Ljava/lang/String;

    iget-object v12, v0, Lue6;->Z:Lpha;

    iget-object v14, v0, Lue6;->s0:Ljava/util/Set;

    const/4 v15, 0x0

    const/16 v16, 0x54

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lxj6;-><init>(Ljava/lang/String;Ljava/lang/String;Lpha;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v0, Lue6;->X:Lxe6;

    iput v3, v0, Lue6;->o:I

    invoke-static {v2, v9, v0}, Lxe6;->e(Lxe6;Lxj6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
