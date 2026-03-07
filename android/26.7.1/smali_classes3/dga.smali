.class public final Ldga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lfee;

.field public final synthetic o:Laia;


# direct methods
.method public constructor <init>(Laia;Lfee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldga;->o:Laia;

    iput-object p2, p0, Ldga;->X:Lfee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldga;

    iget-object v0, p0, Ldga;->o:Laia;

    iget-object v1, p0, Ldga;->X:Lfee;

    invoke-direct {p1, v0, v1, p2}, Ldga;-><init>(Laia;Lfee;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldga;->o:Laia;

    iget-object p1, p1, Laia;->F0:Lqee;

    iget-object v0, p0, Ldga;->X:Lfee;

    invoke-virtual {p1}, Lqee;->s()Lmee;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmee;->y(Lfee;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
