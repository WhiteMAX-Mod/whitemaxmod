.class public final Ljwb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkwb;

.field public final synthetic Z:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lkwb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwb;->Y:Lkwb;

    iput-object p2, p0, Ljwb;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljwb;

    iget-object v1, p0, Ljwb;->Y:Lkwb;

    iget-object v2, p0, Ljwb;->Z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Ljwb;-><init>(Lkwb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljwb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljwb;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Ljwb;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljwb;->Y:Lkwb;

    iget-object p1, p1, Lkwb;->n:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4f;

    iget-object v2, p0, Ljwb;->Z:Ljava/io/File;

    iput-object v0, p0, Ljwb;->X:Ljava/lang/Object;

    iput v3, p0, Ljwb;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo7b;->a:Lo7b;

    iget-object v4, p1, Li4f;->b:Lyk4;

    invoke-virtual {v3, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v3

    new-instance v4, Lh4f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lh4f;-><init>(Ljava/io/File;Li4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_3

    sget-object v1, La09;->Y:La09;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
