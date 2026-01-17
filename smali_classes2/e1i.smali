.class public final Le1i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu0i;

.field public final synthetic Z:Lp1i;

.field public o:I

.field public final synthetic t0:Ly0i;


# direct methods
.method public constructor <init>(Lu0i;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le1i;->Y:Lu0i;

    iput-object p3, p0, Le1i;->Z:Lp1i;

    iput-object p2, p0, Le1i;->t0:Ly0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrp0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le1i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le1i;

    iget-object v1, p0, Le1i;->Z:Lp1i;

    iget-object v2, p0, Le1i;->t0:Ly0i;

    iget-object v3, p0, Le1i;->Y:Lu0i;

    invoke-direct {v0, v3, v2, v1, p2}, Le1i;-><init>(Lu0i;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le1i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Le1i;->Z:Lp1i;

    iget-object v1, v0, Lp1i;->a:Lf08;

    iget-object v2, v0, Lp1i;->e:Ln8g;

    iget-object v3, p0, Le1i;->X:Ljava/lang/Object;

    check-cast v3, Lrp0;

    iget v4, p0, Le1i;->o:I

    iget-object v5, p0, Le1i;->t0:Ly0i;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lrp0;->a:Z

    iget-object v4, p0, Le1i;->Y:Lu0i;

    if-eqz p1, :cond_2

    new-instance v7, Lx0i;

    iget-object v8, v4, Lu0i;->b:Ljava/lang/String;

    sget-object v9, Lp1i;->i:Ljava/util/List;

    iget-boolean v10, v3, Lrp0;->b:Z

    iget-boolean v11, v3, Lrp0;->c:Z

    iget-boolean v12, v3, Lrp0;->d:Z

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lx0i;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx0i;->Companion:Lw0i;

    invoke-virtual {p1}, Lw0i;->serializer()La38;

    move-result-object p1

    check-cast p1, La38;

    invoke-virtual {v1, p1, v7}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ly1i;

    iget-object v3, v4, Lu0i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Ly1i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly1i;->Companion:Lx1i;

    invoke-virtual {v2}, Lx1i;->serializer()La38;

    move-result-object v2

    check-cast v2, La38;

    invoke-virtual {v1, v2, p1}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lp1i;->g:Lyw0;

    new-instance v2, Lsz7;

    iget-object v3, v5, Ly0i;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le1i;->X:Ljava/lang/Object;

    iput v6, p0, Le1i;->o:I

    invoke-interface {v1, v2, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v5, Ly0i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lp1i;->e(Lp1i;Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
