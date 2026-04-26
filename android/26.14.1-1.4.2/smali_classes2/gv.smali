.class public final Lgv;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Llv;


# direct methods
.method public constructor <init>(Llv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv;->f:Llv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgv;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgv;

    iget-object v0, p0, Lgv;->f:Llv;

    invoke-direct {p1, v0, p2}, Lgv;-><init>(Llv;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgv;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lgv;->f:Llv;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v2, p0, Lgv;->e:I

    sget-object p1, Llv;->O0:[Lf09;

    invoke-virtual {v3}, Llv;->A()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance v0, Lfv;

    invoke-direct {v0, v3, v1}, Lfv;-><init>(Llv;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lsq2;

    sget-object p1, Llv;->O0:[Lf09;

    iget-object p1, v3, Llv;->e:Lt29;

    iget-object v0, v3, Llv;->k:Lt29;

    iget-object v4, v3, Llv;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Lz8c;->e:I

    invoke-static {p1, v6}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-static {v3, v6, p1, v1, v2}, Llv;->u(Llv;ILjava/lang/String;Lnta;Z)Laoa;

    move-result-object v6

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Lz8c;->g:I

    invoke-static {p1, v7}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lnta;

    new-instance v8, Lmta;

    new-instance v9, Lm5f;

    new-instance v10, Lf5f;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxjc;

    iget-object v11, v11, Lxjc;->k:Ld26;

    const-string v12, "\ud83d\udd25"

    invoke-virtual {v11, v12}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lf5f;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Ln5f;->b:Ln5f;

    invoke-direct {v9, v11, v10}, Lm5f;-><init>(Ln5f;Lf5f;)V

    invoke-direct {v8, v9, v2}, Lmta;-><init>(Lm5f;I)V

    new-instance v9, Lmta;

    new-instance v10, Lm5f;

    new-instance v12, Lf5f;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object v0, v0, Lxjc;->k:Ld26;

    const-string v13, "\u2764\ufe0f"

    invoke-virtual {v0, v13}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Lf5f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lm5f;-><init>(Ln5f;Lf5f;)V

    invoke-direct {v9, v10, v2}, Lmta;-><init>(Lm5f;I)V

    filled-new-array {v8, v9}, [Lmta;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v1}, Lnta;-><init>(Ljava/util/List;ILm5f;)V

    const/4 v0, 0x0

    const/4 v8, -0x2

    invoke-static {v3, v8, p1, v7, v0}, Llv;->u(Llv;ILjava/lang/String;Lnta;Z)Laoa;

    move-result-object v8

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lz8c;->f:I

    invoke-static {p1, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v3, v0, p1, v1, v2}, Llv;->u(Llv;ILjava/lang/String;Lnta;Z)Laoa;

    move-result-object v7

    sget-object v9, Ltvj;->e:Ltvj;

    iget-object p1, v3, Llv;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lq0b;

    iget-object p1, v3, Llv;->o:Lbu3;

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object v11

    new-instance v4, Lv93;

    invoke-direct/range {v4 .. v11}, Lv93;-><init>(Lsq2;Laoa;Laoa;Laoa;Ltvj;Lq0b;Lrtc;)V

    return-object v4
.end method
