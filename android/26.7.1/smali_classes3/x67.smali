.class public final Lx67;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lq77;

.field public o:Ljava/util/List;

.field public final synthetic v0:Ls57;


# direct methods
.method public constructor <init>(Lq77;Ls57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx67;->Z:Lq77;

    iput-object p2, p0, Lx67;->v0:Ls57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx67;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx67;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx67;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx67;

    iget-object v0, p0, Lx67;->Z:Lq77;

    iget-object v1, p0, Lx67;->v0:Ls57;

    invoke-direct {p1, v0, v1, p2}, Lx67;-><init>(Lq77;Ls57;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lx67;->Z:Lq77;

    iget-object v1, v0, Lq77;->y0:Llng;

    iget-object v2, v0, Lq77;->o:Lwx8;

    iget-object v3, v0, Lq77;->B0:Llng;

    iget v4, p0, Lx67;->Y:I

    const-string v5, "q77"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v10, p0, Lx67;->v0:Ls57;

    const/4 v11, 0x0

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, p0, Lx67;->X:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lx67;->o:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "start fetch medias for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v10, Ls57;->a:Lr57;

    move-object v4, v2

    check-cast v4, Lez7;

    iget-object v4, v4, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lxr5;->a:Lxr5;

    :cond_5
    iput v8, p0, Lx67;->Y:I

    invoke-static {v0, p1, p0}, Lq77;->s(Lq77;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lq77;->A0:Ln67;

    iget v4, v4, Ln67;->b:I

    iput-object p1, p0, Lx67;->o:Ljava/util/List;

    iput v7, p0, Lx67;->Y:I

    check-cast v2, Lez7;

    invoke-virtual {v2, v10, v4, p0}, Lez7;->c(Ls57;ILm4h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lvx8;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v3, p1, Ltx8;

    if-eqz v3, :cond_8

    :goto_2
    return-object v9

    :cond_8
    instance-of v3, p1, Lux8;

    if-eqz v3, :cond_a

    check-cast p1, Lux8;

    iget-object p1, p1, Lux8;->a:Ljava/util/List;

    iput-object v11, p0, Lx67;->o:Ljava/util/List;

    iput-object v2, p0, Lx67;->X:Ljava/util/List;

    iput v6, p0, Lx67;->Y:I

    invoke-static {v0, p1, p0}, Lq77;->s(Lq77;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v0, v2

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "finish fetch medias for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
