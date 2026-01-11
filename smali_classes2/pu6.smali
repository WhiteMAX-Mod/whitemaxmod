.class public final Lpu6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ldv6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu6;->X:Ldv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lysb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpu6;

    iget-object v1, p0, Lpu6;->X:Ldv6;

    invoke-direct {v0, v1, p2}, Lpu6;-><init>(Ldv6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpu6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu6;->o:Ljava/lang/Object;

    check-cast p1, Lysb;

    iget-object v0, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Lft6;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got album and items, items size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dv6"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpu6;->X:Ldv6;

    iget-object v2, v1, Ldv6;->y0:Lhof;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Ldv6;->A0:Lhof;

    invoke-virtual {v2, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Ldv6;->v0:Lhof;

    invoke-virtual {v0, v4, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
