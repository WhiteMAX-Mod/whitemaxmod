.class public final Lmo3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmo3;->g:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmo3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmo3;

    iget-object v1, p0, Lmo3;->g:Lzo3;

    invoke-direct {v0, v1, p2}, Lmo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmo3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmo3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lmo3;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lmo3;->g:Lzo3;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lzo3;->o1:Lglh;

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Lzo3;->l1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi3;

    invoke-static {v3, p1}, Lzo3;->v(Lzo3;Lsi3;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lzo3;->p1:Lglh;

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Ldx5;->d:I

    sget-object p1, Ljx5;->e:Ljx5;

    invoke-static {v2, p1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    const/4 p1, 0x0

    iput-object p1, p0, Lmo3;->f:Ljava/lang/Object;

    iput v2, p0, Lmo3;->e:I

    invoke-static {v0, v1, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lzo3;->E()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
