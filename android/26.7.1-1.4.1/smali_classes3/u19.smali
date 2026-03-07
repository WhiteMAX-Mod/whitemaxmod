.class public final Lu19;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwme;

.field public final synthetic Y:Lf2a;

.field public final synthetic o:Lv19;


# direct methods
.method public constructor <init>(Lv19;Lwme;Lf2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu19;->o:Lv19;

    iput-object p2, p0, Lu19;->X:Lwme;

    iput-object p3, p0, Lu19;->Y:Lf2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu19;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu19;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu19;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lu19;

    iget-object v0, p0, Lu19;->X:Lwme;

    iget-object v1, p0, Lu19;->Y:Lf2a;

    iget-object v2, p0, Lu19;->o:Lv19;

    invoke-direct {p1, v2, v0, v1, p2}, Lu19;-><init>(Lv19;Lwme;Lf2a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lu19;->o:Lv19;

    iget-object v0, p1, Lv19;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    iget-object v1, p0, Lu19;->X:Lwme;

    iget-object v1, v1, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Lt3a;

    iget-object v2, p0, Lu19;->Y:Lf2a;

    iget-object v2, v2, Lf2a;->Z:Lr40;

    iget-object p1, p1, Lv19;->r:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbf;

    invoke-static {v2, p1}, Le89;->e(Lr40;Llbf;)Lb70;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr3a;->q(Lt3a;Lb70;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
