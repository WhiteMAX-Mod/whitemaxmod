.class public final Lhw7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld68;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw7;->X:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhw7;

    iget-object v1, p0, Lhw7;->X:Ld68;

    invoke-direct {v0, v1, p2}, Lhw7;-><init>(Ld68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhw7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw7;->o:Ljava/lang/Object;

    check-cast p1, Lj9b;

    iget-object v0, p0, Lhw7;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    iget-object p1, p1, Lj9b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lm0c;->f(Ljava/lang/String;)Lm1c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0c;->n(Lm1c;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lm0c;->d(Lm1c;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
