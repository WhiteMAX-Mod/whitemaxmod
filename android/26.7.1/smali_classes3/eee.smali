.class public final Leee;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lmee;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leee;->X:Lmee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leee;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Leee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leee;

    iget-object v1, p0, Leee;->X:Lmee;

    invoke-direct {v0, v1, p2}, Leee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leee;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leee;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lrj2;->b:Lao2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lao2;->p:Lnn2;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lnn2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Leee;->X:Lmee;

    iput-wide v0, p1, Lmee;->F0:J

    iget-object p1, p1, Lmee;->D0:Lnse;

    invoke-virtual {p1}, Lnse;->reset()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
