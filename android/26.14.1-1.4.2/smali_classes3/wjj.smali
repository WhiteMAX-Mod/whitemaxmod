.class public final Lwjj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lakj;


# direct methods
.method public constructor <init>(Lakj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwjj;->e:Lakj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwjj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwjj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwjj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwjj;

    iget-object v0, p0, Lwjj;->e:Lakj;

    invoke-direct {p1, v0, p2}, Lwjj;-><init>(Lakj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwjj;->e:Lakj;

    iget-object p1, p1, Lakj;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmj;

    iget-object p1, p1, Ldmj;->h:Ljpj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljpj;->pause()V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
