.class public final Lic;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lj88;

.field public final synthetic Y:Ljc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj88;Ljc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lic;->X:Lj88;

    iput-object p2, p0, Lic;->Y:Ljc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lic;

    iget-object v1, p0, Lic;->X:Lj88;

    iget-object v2, p0, Lic;->Y:Ljc;

    invoke-direct {v0, v1, v2, p2}, Lic;-><init>(Lj88;Ljc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lic;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lic;->o:Ljava/lang/Object;

    check-cast v0, Lhc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lic;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy1;

    iget-wide v1, v0, Lhc;->c:J

    iget-object v0, v0, Lhc;->a:Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lsy1;->i(J)V

    iget-object p1, p0, Lic;->Y:Ljc;

    iget-object v1, p1, Ljc;->d:Lhxf;

    :cond_0
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lw8b;->v2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lv8b;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lyog;

    invoke-direct {v6, v4, v5}, Lyog;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p1, Ljc;->b:Lpqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpqa;->e(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgc;

    invoke-direct {v3, v5, v4}, Lgc;-><init>(Lhpg;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
