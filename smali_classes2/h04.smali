.class public final Lh04;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lrc5;

.field public final synthetic o:Lk04;


# direct methods
.method public constructor <init>(Lk04;Lrc5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh04;->o:Lk04;

    iput-object p2, p0, Lh04;->X:Lrc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh04;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lh04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh04;

    iget-object v0, p0, Lh04;->o:Lk04;

    iget-object v1, p0, Lh04;->X:Lrc5;

    invoke-direct {p1, v0, v1, p2}, Lh04;-><init>(Lk04;Lrc5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lh04;->o:Lk04;

    iget-object v0, p1, Lk04;->z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo2b;

    iget-object v0, p0, Lh04;->X:Lrc5;

    iget-object v2, v0, Lrc5;->c:Ljava/lang/String;

    iget-object v3, v0, Lrc5;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lwri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, Lrc5;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object p1, p1, Lad5;->i:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrc5;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    invoke-static {p1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez p1, :cond_6

    if-nez v5, :cond_6

    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_6
    if-nez p1, :cond_7

    if-eqz v5, :cond_7

    const-string v3, "$REMOVE$"

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_6
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lo2b;->C(Lo2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
