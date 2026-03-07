.class public final Lbp6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ldp6;

.field public final synthetic Y:Lmo6;

.field public o:I


# direct methods
.method public constructor <init>(Ldp6;Lmo6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp6;->X:Ldp6;

    iput-object p2, p0, Lbp6;->Y:Lmo6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbp6;

    iget-object v0, p0, Lbp6;->X:Ldp6;

    iget-object v1, p0, Lbp6;->Y:Lmo6;

    invoke-direct {p1, v0, v1, p2}, Lbp6;-><init>(Ldp6;Lmo6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lbp6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp6;->X:Ldp6;

    iget-object p1, p1, Ldp6;->a:Ljava/lang/String;

    iget-object v1, p0, Lbp6;->Y:Lmo6;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Lmo6;->d:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Lgu6;

    iget-object p1, p0, Lbp6;->X:Ldp6;

    iget-object p1, p1, Ldp6;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    iget-object v1, p0, Lbp6;->Y:Lmo6;

    iget-object v1, v1, Lmo6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lbp6;->Y:Lmo6;

    iget-object p1, p1, Lmo6;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lbp6;->Y:Lmo6;

    iget-object v11, p1, Lmo6;->d:Ljava/util/Set;

    iget-object v12, p1, Lmo6;->v0:Ljava/util/Set;

    const/16 v13, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lgu6;-><init>(Ljava/lang/String;Ljava/lang/String;Lbya;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Lbp6;->X:Ldp6;

    iput v2, p0, Lbp6;->o:I

    invoke-static {p1, v6, p0}, Ldp6;->a(Ldp6;Lgu6;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
