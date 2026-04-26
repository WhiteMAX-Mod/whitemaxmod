.class public final Lp82;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv82;


# direct methods
.method public constructor <init>(Lv82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp82;->f:Lv82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcv1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp82;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp82;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp82;

    iget-object v1, p0, Lp82;->f:Lv82;

    invoke-direct {v0, v1, p2}, Lp82;-><init>(Lv82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp82;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp82;->e:Ljava/lang/Object;

    check-cast v0, Lcv1;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp82;->f:Lv82;

    invoke-virtual {p1}, Lv82;->c()Lvz4;

    move-result-object v1

    iget-boolean v1, v1, Lvz4;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv82;->j(Lcv1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv82;->d()Ln3d;

    move-result-object v0

    iget-object v0, v0, Ln3d;->a:Lev1;

    invoke-interface {v0}, Lev1;->getId()Lcv1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv82;->k(Lcv1;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
