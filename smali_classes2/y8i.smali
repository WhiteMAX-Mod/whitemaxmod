.class public final Ly8i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lj9i;

.field public final synthetic Y:Lrz7;

.field public o:I


# direct methods
.method public constructor <init>(Lj9i;Lrz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8i;->X:Lj9i;

    iput-object p2, p0, Ly8i;->Y:Lrz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly8i;

    iget-object v0, p0, Ly8i;->X:Lj9i;

    iget-object v1, p0, Ly8i;->Y:Lrz7;

    invoke-direct {p1, v0, v1, p2}, Ly8i;-><init>(Lj9i;Lrz7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly8i;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8i;->X:Lj9i;

    iget-object v0, p1, Lj9i;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iget-object p1, p1, Lj9i;->Z:Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v2

    iput v1, p0, Ly8i;->o:I

    invoke-virtual {v0, v2, v3, p0}, Lavc;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->d:Ley3;

    invoke-virtual {p1}, Ley3;->s()J

    move-result-wide v0

    iget-object p1, p0, Ly8i;->Y:Lrz7;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrz7;->a(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
