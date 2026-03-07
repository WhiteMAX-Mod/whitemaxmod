.class public final Lvw6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/StringBuilder;

.field public final synthetic o:Lyw6;


# direct methods
.method public constructor <init>(Lyw6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw6;->o:Lyw6;

    iput-object p2, p0, Lvw6;->X:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvw6;

    iget-object v0, p0, Lvw6;->o:Lyw6;

    iget-object v1, p0, Lvw6;->X:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lvw6;-><init>(Lyw6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw6;->o:Lyw6;

    iget-object v0, p1, Lyw6;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2c;

    iget-object v1, p0, Lvw6;->X:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance v1, Lg3c;

    iget-object p1, p1, Lyw6;->f:Landroid/content/Context;

    invoke-static {p1}, Lr1b;->s(Landroid/content/Context;)Lm8f;

    move-result-object p1

    iget p1, p1, Lm8f;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lg3c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    move-result-object p1

    return-object p1
.end method
