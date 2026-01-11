.class public final Law2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lud2;

.field public final synthetic o:Liw2;


# direct methods
.method public constructor <init>(Liw2;Lud2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law2;->o:Liw2;

    iput-object p2, p0, Law2;->X:Lud2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Law2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Law2;

    iget-object v0, p0, Law2;->o:Liw2;

    iget-object v1, p0, Law2;->X:Lud2;

    invoke-direct {p1, v0, v1, p2}, Law2;-><init>(Liw2;Lud2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Law2;->o:Liw2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Law2;->X:Lud2;

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v1

    iget-object v0, v0, Lud2;->b:Lzh2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzh2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Liw2;->q:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    iget-wide v0, v0, Lzh2;->a:J

    invoke-virtual {p1, v0, v1}, Lo2b;->e(J)J

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
