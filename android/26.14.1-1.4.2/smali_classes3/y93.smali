.class public final Ly93;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lga3;

.field public final synthetic f:Lsq2;


# direct methods
.method public constructor <init>(Lga3;Lsq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly93;->e:Lga3;

    iput-object p2, p0, Ly93;->f:Lsq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly93;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly93;

    iget-object v0, p0, Ly93;->e:Lga3;

    iget-object v1, p0, Ly93;->f:Lsq2;

    invoke-direct {p1, v0, v1, p2}, Ly93;-><init>(Lga3;Lsq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly93;->e:Lga3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly93;->f:Lsq2;

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v1

    iget-object v0, v0, Lsq2;->b:Lcv2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lga3;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iget-wide v0, v0, Lcv2;->a:J

    invoke-virtual {p1, v0, v1}, Lv8c;->f(J)J

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
