.class public final Lh20;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lp20;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh20;->o:Ljava/util/List;

    iput-object p2, p0, Lh20;->X:Lp20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh20;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh20;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh20;

    iget-object v0, p0, Lh20;->o:Ljava/util/List;

    iget-object v1, p0, Lh20;->X:Lp20;

    invoke-direct {p1, v0, v1, p2}, Lh20;-><init>(Ljava/util/List;Lp20;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh20;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh20;->X:Lp20;

    iget-object v0, v0, Lp20;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->e:Lxxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxxe;->a:Lyzb;

    invoke-virtual {v1}, Lyzb;->l()Lbxe;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lvxe;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lvxe;-><init>(Ljava/util/List;Lxxe;I)V

    invoke-virtual {v1, v2}, Lbxe;->v(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p1
.end method
