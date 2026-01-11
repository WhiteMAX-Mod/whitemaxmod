.class public final Lzlc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Limc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Limc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzlc;->X:Limc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lysb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzlc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzlc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzlc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzlc;

    iget-object v1, p0, Lzlc;->X:Limc;

    invoke-direct {v0, v1, p2}, Lzlc;-><init>(Limc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzlc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzlc;->o:Ljava/lang/Object;

    check-cast p1, Lysb;

    iget-object v0, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Lud2;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Lyx3;

    iget-object v1, p0, Lzlc;->X:Limc;

    iget-boolean v2, v1, Limc;->z0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Limc;->x0:Lhof;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Limc;->s(Limc;Lud2;Lyx3;Z)Lvlc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
