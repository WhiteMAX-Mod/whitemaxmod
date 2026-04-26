.class public final Lo37;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lq37;

.field public final synthetic g:Ly27;


# direct methods
.method public constructor <init>(Lq37;Ly27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo37;->f:Lq37;

    iput-object p2, p0, Lo37;->g:Ly27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo37;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo37;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo37;

    iget-object v0, p0, Lo37;->f:Lq37;

    iget-object v1, p0, Lo37;->g:Ly27;

    invoke-direct {p1, v0, v1, p2}, Lo37;-><init>(Lq37;Ly27;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lo37;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo37;->f:Lq37;

    iget-object p1, p1, Lq37;->a:Ljava/lang/String;

    iget-object v1, p0, Lo37;->g:Ly27;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Ly27;->d:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Li97;

    iget-object p1, p0, Lo37;->f:Lq37;

    iget-object p1, p1, Lq37;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    iget-object v1, p0, Lo37;->g:Ly27;

    iget-object v1, v1, Ly27;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lo37;->g:Ly27;

    iget-object p1, p1, Ly27;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lo37;->g:Ly27;

    iget-object v11, p1, Ly27;->d:Ljava/util/Set;

    iget-object v12, p1, Ly27;->i:Ljava/util/Set;

    const/16 v13, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Li97;-><init>(Ljava/lang/String;Ljava/lang/String;Lnkb;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Lo37;->f:Lq37;

    iput v2, p0, Lo37;->e:I

    invoke-static {p1, v6, p0}, Lq37;->a(Lq37;Li97;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
