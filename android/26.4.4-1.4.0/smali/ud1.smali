.class public final Lud1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lwd1;

.field public o:I


# direct methods
.method public constructor <init>(Lwd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud1;->X:Lwd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lud1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lud1;

    iget-object v0, p0, Lud1;->X:Lwd1;

    invoke-direct {p1, v0, p2}, Lud1;-><init>(Lwd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lud1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lud1;->X:Lwd1;

    iget-object v0, p1, Lwd1;->c:Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->m()Lng4;

    move-result-object v0

    iget-object v0, v0, Lng4;->l:Lwt5;

    instance-of v2, v0, Lqt5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lpt5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lrt5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lwd1;->b:Lx61;

    check-cast v0, Lk71;

    iget-object v0, v0, Lk71;->l:Lhxf;

    new-instance v2, Ld60;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Ld60;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lud1;->o:I

    invoke-virtual {v0, v2, p0}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p1, Lwd1;->t0:Lhxf;

    :cond_4
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltd1;

    new-instance v1, Lsd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lsd1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
