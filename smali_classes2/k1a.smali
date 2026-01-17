.class public final Lk1a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lo58;

.field public final synthetic Y:Le2a;

.field public final synthetic Z:Lo58;

.field public o:I


# direct methods
.method public constructor <init>(Lo58;Le2a;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk1a;->X:Lo58;

    iput-object p2, p0, Lk1a;->Y:Le2a;

    iput-object p3, p0, Lk1a;->Z:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk1a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lk1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk1a;

    iget-object v0, p0, Lk1a;->Y:Le2a;

    iget-object v1, p0, Lk1a;->Z:Lo58;

    iget-object v2, p0, Lk1a;->X:Lo58;

    invoke-direct {p1, v2, v0, v1, p2}, Lk1a;-><init>(Lo58;Le2a;Lo58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk1a;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1a;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iput v2, p0, Lk1a;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljw3;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Ljw3;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v0, p0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ley3;

    new-instance v0, Lj1a;

    iget-object v2, p0, Lk1a;->Z:Lo58;

    invoke-direct {v0, v2, p1, v3}, Lj1a;-><init>(Lo58;Ley3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lk1a;->o:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0, p0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lk1a;->Y:Le2a;

    iget-object v0, v0, Le2a;->l:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0c;

    invoke-virtual {v1}, Lu0c;->a()Luk;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Luk;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Luk;->a()Lu0c;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
