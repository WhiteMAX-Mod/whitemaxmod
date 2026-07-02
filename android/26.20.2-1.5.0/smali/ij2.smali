.class public abstract Lij2;
.super Lej2;
.source "SourceFile"


# instance fields
.field public final d:Lpi6;


# direct methods
.method public constructor <init>(IILki4;Lpi6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lej2;-><init>(Lki4;II)V

    iput-object p4, p0, Lij2;->d:Lpi6;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lej2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Llx;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Llx;-><init>(I)V

    iget-object v4, p0, Lej2;->a:Lki4;

    invoke-interface {v4, v1, v3}, Lki4;->fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Ln0k;->O(Lki4;Lki4;Z)Lki4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lij2;->l(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    sget-object v3, Lcwa;->e:Lcwa;

    invoke-interface {v1, v3}, Lki4;->get(Lji4;)Lii4;

    move-result-object v4

    invoke-interface {v0, v3}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    invoke-static {v4, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {p1, v0}, Lkhk;->a(Lri6;Lki4;)Lri6;

    move-result-object p1

    new-instance v0, Lyt1;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, p0, v3, v4}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1, v0, p2}, Lkhk;->d(Lki4;Lri6;Lyt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(Lu0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ln5f;

    invoke-direct {v0, p1}, Ln5f;-><init>(Lu0d;)V

    invoke-virtual {p0, v0, p2}, Lij2;->l(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public abstract l(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lij2;->d:Lpi6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lej2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
