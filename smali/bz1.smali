.class public final Lbz1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbz1;->o:Lbsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbz1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbz1;

    iget-object v0, p0, Lbz1;->o:Lbsc;

    invoke-direct {p1, v0, p2}, Lbz1;-><init>(Lbsc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbz1;->o:Lbsc;

    iget-object v0, v0, Lbsc;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    new-instance v1, Lct1;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v2

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->k()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lct1;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v1}, Lo2b;->p(Lo2b;Lum;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
