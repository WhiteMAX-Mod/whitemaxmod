.class public final Luwg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llxg;


# direct methods
.method public constructor <init>(Llxg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luwg;->g:Llxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luwg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luwg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luwg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luwg;

    iget-object v1, p0, Luwg;->g:Llxg;

    invoke-direct {v0, v1, p2}, Luwg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luwg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luwg;->f:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget v1, p0, Luwg;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Luwg;->g:Llxg;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lw84;->a:Lw84;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz p1, :cond_4

    iput-object v1, p0, Luwg;->f:Ljava/lang/Object;

    iput v4, p0, Luwg;->e:I

    invoke-static {v5, p0}, Llxg;->w(Llxg;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_1

    :cond_4
    sget-object p1, Lu84;->a:Lu84;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Luwg;->f:Ljava/lang/Object;

    iput v3, p0, Luwg;->e:I

    invoke-static {v5, p0}, Llxg;->w(Llxg;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lvrg;->m:Lxrg;

    invoke-virtual {v5, p1}, Llxg;->B(Lsob;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lv84;->a:Lv84;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v1, p0, Luwg;->f:Ljava/lang/Object;

    iput v2, p0, Luwg;->e:I

    invoke-static {v5, p0}, Llxg;->w(Llxg;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    sget-object p1, Lvrg;->l:Lxrg;

    invoke-virtual {v5, p1}, Llxg;->B(Lsob;)V

    :cond_8
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
