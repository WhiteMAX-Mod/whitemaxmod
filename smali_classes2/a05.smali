.class public final La05;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lb05;


# direct methods
.method public constructor <init>(Lb05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La05;->o:Lb05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La05;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La05;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La05;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La05;

    iget-object v0, p0, La05;->o:Lb05;

    invoke-direct {p1, v0, p2}, La05;-><init>(Lb05;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lb05;->Z:[Lp38;

    iget-object p1, p0, La05;->o:Lb05;

    iget-object v0, p1, Lb05;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljah;

    invoke-virtual {v1}, Ljah;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lz3;->g(ILjava/lang/String;)V

    iget-object v0, v0, Ljah;->j:Lmn0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lb05;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    new-instance v1, Leah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Leah;->c:Ljava/lang/String;

    new-instance v2, Lhah;

    invoke-direct {v2, v1}, Lhah;-><init>(Leah;)V

    invoke-virtual {v0, v2}, Lo2b;->n(Lhah;)J

    iget-object v0, p1, Lb05;->o:Lhof;

    invoke-virtual {p1}, Lb05;->s()Lee8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
