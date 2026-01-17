.class public final Lfnh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public synthetic X:Luih;

.field public synthetic Y:Ltih;

.field public synthetic Z:Z

.field public o:I

.field public synthetic t0:Z

.field public final synthetic u0:Llnh;


# direct methods
.method public constructor <init>(Llnh;Lha6;)V
    .locals 0

    iput-object p1, p0, Lfnh;->u0:Llnh;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Luih;

    check-cast p2, Ltih;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lfnh;

    iget-object v1, p0, Lfnh;->u0:Llnh;

    invoke-direct {v0, v1, p5}, Lfnh;-><init>(Llnh;Lha6;)V

    iput-object p1, v0, Lfnh;->X:Luih;

    iput-object p2, v0, Lfnh;->Y:Ltih;

    iput-boolean p3, v0, Lfnh;->Z:Z

    iput-boolean p4, v0, Lfnh;->t0:Z

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lfnh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfnh;->u0:Llnh;

    iget-object v1, v0, Llnh;->y0:Lspf;

    iget-object v2, v0, Llnh;->c:Lmbg;

    iget-object v3, p0, Lfnh;->X:Luih;

    iget-object v4, p0, Lfnh;->Y:Ltih;

    iget-boolean v5, p0, Lfnh;->Z:Z

    iget-boolean v6, p0, Lfnh;->t0:Z

    iget v7, p0, Lfnh;->o:I

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v4, Lqih;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    check-cast v4, Lqih;

    iget-object p1, v4, Lqih;->a:Ljava/util/List;

    sget-object v3, Llnh;->C0:[Lz28;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v9, Lenh;

    invoke-direct {v9, v0, p1, v7}, Lenh;-><init>(Llnh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Lcc4;->b:Lcc4;

    invoke-static {p1, v3, v10, v9}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v3, v0, Llnh;->z0:Lx07;

    sget-object v9, Llnh;->C0:[Lz28;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v3, v0, v9, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v4, Lqih;->a:Ljava/util/List;

    iput-object v7, p0, Lfnh;->X:Luih;

    iput-object v7, p0, Lfnh;->Y:Ltih;

    iput-boolean v5, p0, Lfnh;->Z:Z

    iput-boolean v6, p0, Lfnh;->t0:Z

    iput v8, p0, Lfnh;->o:I

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, Ldnh;

    invoke-direct {v3, v0, p1, v7}, Ldnh;-><init>(Llnh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lqfh;

    new-instance v0, Lanh;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v6, v1}, Lanh;-><init>(Lqfh;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    sget-object p1, Lrih;->a:Lrih;

    invoke-static {v4, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lanh;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v7, v6, v0}, Lanh;-><init>(Lqfh;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object p1, Lsih;->a:Lsih;

    invoke-static {v4, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Llnh;->b:Lvih;

    check-cast p1, Lfmh;

    invoke-virtual {p1}, Lfmh;->o()Le42;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljl6;

    iget-object p1, p1, Ljl6;->a:Le42;

    invoke-interface {p1}, Le42;->h()I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lymh;

    invoke-direct {p1, v5}, Lymh;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance p1, Lxmh;

    invoke-direct {p1, v3, v5}, Lxmh;-><init>(Luih;Z)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
