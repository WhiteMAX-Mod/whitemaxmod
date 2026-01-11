.class public final Ltr7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lj9b;

.field public final synthetic o:Lxr7;


# direct methods
.method public constructor <init>(Lxr7;Lj9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltr7;->o:Lxr7;

    iput-object p2, p0, Ltr7;->X:Lj9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltr7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltr7;

    iget-object v0, p0, Ltr7;->o:Lxr7;

    iget-object v1, p0, Ltr7;->X:Lj9b;

    invoke-direct {p1, v0, v1, p2}, Ltr7;-><init>(Lxr7;Lj9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lxr7;->j:[Lp38;

    iget-object p1, p0, Ltr7;->o:Lxr7;

    iget-object p1, p1, Lxr7;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0c;

    iget-object v0, p0, Ltr7;->X:Lj9b;

    iget-object v0, v0, Lj9b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm0c;->f(Ljava/lang/String;)Lm1c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0c;->n(Lm1c;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lm0c;->d(Lm1c;I)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Lm1c;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liyf;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
