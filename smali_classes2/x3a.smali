.class public final Lx3a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lj88;

.field public final synthetic Y:Lq4a;

.field public final synthetic Z:Lj88;

.field public o:I


# direct methods
.method public constructor <init>(Lj88;Lq4a;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3a;->X:Lj88;

    iput-object p2, p0, Lx3a;->Y:Lq4a;

    iput-object p3, p0, Lx3a;->Z:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lx3a;

    iget-object v0, p0, Lx3a;->Y:Lq4a;

    iget-object v1, p0, Lx3a;->Z:Lj88;

    iget-object v2, p0, Lx3a;->X:Lj88;

    invoke-direct {p1, v2, v0, v1, p2}, Lx3a;-><init>(Lj88;Lq4a;Lj88;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx3a;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3a;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    iput v2, p0, Lx3a;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv74;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lv74;-><init>(Lc84;I)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v0, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lwy3;

    new-instance v0, Lw3a;

    iget-object v2, p0, Lx3a;->Z:Lj88;

    invoke-direct {v0, v2, p1, v3}, Lw3a;-><init>(Lj88;Lwy3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lx3a;->o:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0, p0}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lx3a;->Y:Lq4a;

    iget-object v0, v0, Lq4a;->l:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2c;

    invoke-virtual {v1}, Lz2c;->a()Lim;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Lim;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lim;->a()Lz2c;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
