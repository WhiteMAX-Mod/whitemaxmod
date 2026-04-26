.class public final Lu1b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:Lr0b;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1b;->i:Lr4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu1b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu1b;

    iget-object v1, p0, Lu1b;->i:Lr4b;

    invoke-direct {v0, v1, p2}, Lu1b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu1b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu1b;->h:Ljava/lang/Object;

    check-cast v0, Ls2d;

    iget v1, p0, Lu1b;->g:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lu1b;->i:Lr4b;

    const/4 v7, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lu1b;->f:Lr0b;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu1b;->f:Lr0b;

    iget-object v1, p0, Lu1b;->e:Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ls2d;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsq2;

    iget-object p1, v0, Ls2d;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr0b;

    iget-object p1, v6, Lr4b;->c:Lw73;

    invoke-virtual {p1}, Lw73;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lr4b;->K()Ls3j;

    move-result-object p1

    iput-object v7, p0, Lu1b;->h:Ljava/lang/Object;

    iput-object v1, p0, Lu1b;->e:Lsq2;

    iput-object v0, p0, Lu1b;->f:Lr0b;

    iput v5, p0, Lu1b;->g:I

    invoke-virtual {p1, v1, v0, p0}, Ls3j;->a(Lsq2;Lr0b;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lr4b;->v2:[Lf09;

    invoke-virtual {v6}, Lr4b;->I()Lk8b;

    move-result-object p1

    iput-object v7, p0, Lu1b;->h:Ljava/lang/Object;

    iput-object v7, p0, Lu1b;->e:Lsq2;

    iput-object v0, p0, Lu1b;->f:Lr0b;

    iput v4, p0, Lu1b;->g:I

    invoke-virtual {p1, v1, v0, p0}, Lk8b;->e(Lsq2;Lr0b;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lr4b;->a2:Lglh;

    iput-object v7, p0, Lu1b;->h:Ljava/lang/Object;

    iput-object v7, p0, Lu1b;->e:Lsq2;

    iput-object v7, p0, Lu1b;->f:Lr0b;

    iput v3, p0, Lu1b;->g:I

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v2
.end method
