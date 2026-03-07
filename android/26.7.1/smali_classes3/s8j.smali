.class public final Ls8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lg9j;


# direct methods
.method public constructor <init>(Lg9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8j;->o:Lg9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls8j;

    iget-object v0, p0, Ls8j;->o:Lg9j;

    invoke-direct {p1, v0, p2}, Ls8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8j;->o:Lg9j;

    iget-object v0, p1, Lg9j;->g1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9j;

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm9j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lg9j;->z(Ljava/lang/String;Z)V

    sget-object v0, Lw7j;->a:Lw7j;

    invoke-virtual {p1, v0}, Lg9j;->v(Lm8j;)Z

    iget-object v0, p1, Lg9j;->B0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leyi;

    iget-object p1, p1, Lg9j;->N0:Lfyi;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lfyi;->a:J

    iget-object v6, p1, Lfyi;->b:Ljava/lang/String;

    iget-object v7, p1, Lfyi;->c:Lwxi;

    iget-object v8, p1, Lfyi;->d:Ldyi;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Leyi;->a(IJLjava/lang/String;Lwxi;Ldyi;)V

    :cond_1
    :goto_0
    return-object v1
.end method
