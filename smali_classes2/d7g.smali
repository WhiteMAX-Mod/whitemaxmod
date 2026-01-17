.class public final Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgb;

.field public final b:Ln8g;


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7g;->a:Llgb;

    new-instance p1, Ltdf;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Ld7g;->b:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Lt6g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld7g;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6g;

    iget-object v0, v0, Lr6g;->a:Lb2e;

    new-instance v1, Ll0g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ll0g;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lvfh;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lc7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc7g;

    iget v1, v0, Lc7g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc7g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc7g;

    invoke-direct {v0, p0, p2}, Lc7g;-><init>(Ld7g;Lo84;)V

    :goto_0
    iget-object p2, v0, Lc7g;->d:Ljava/lang/Object;

    iget v1, v0, Lc7g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld7g;->b:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6g;

    iget-object v4, p1, Lvfh;->a:Ljava/lang/String;

    iget-object p1, p1, Lvfh;->b:Lzfh;

    iget-object v5, p1, Lzfh;->a:Lh2d;

    iget v6, p1, Lzfh;->b:F

    iget v7, p1, Lzfh;->c:F

    iget-boolean v8, p1, Lzfh;->d:Z

    iput v2, v0, Lc7g;->X:I

    iget-object p1, p2, Lr6g;->a:Lb2e;

    new-instance v3, Lq6g;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lq6g;-><init>(Ljava/lang/String;Lh2d;FFZI)V

    const/4 p2, 0x0

    invoke-static {v3, p1, v0, v2, p2}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lxfh;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lc5j;->l(Lxfh;)Lufh;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lufh;Lz6g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld7g;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6g;

    invoke-static {p1}, Lc5j;->m(Lufh;)Lxfh;

    move-result-object p1

    iget-object v1, v0, Lr6g;->a:Lb2e;

    new-instance v2, Lk1e;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, p1, v0}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb3h;->a:Lb3h;

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d(Lvfh;La7g;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld7g;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6g;

    iget-object v2, p1, Lvfh;->a:Ljava/lang/String;

    iget-object p1, p1, Lvfh;->b:Lzfh;

    iget-object v3, p1, Lzfh;->a:Lh2d;

    iget v4, p1, Lzfh;->b:F

    iget v5, p1, Lzfh;->c:F

    iget-boolean v6, p1, Lzfh;->d:Z

    iget-object p1, v0, Lr6g;->a:Lb2e;

    new-instance v1, Lq6g;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lq6g;-><init>(Ljava/lang/String;Lh2d;FFZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb3h;->a:Lb3h;

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
