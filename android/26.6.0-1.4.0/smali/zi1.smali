.class public final Lzi1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lzi1;->X:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzi1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzi1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzi1;

    iget-object v1, p0, Lzi1;->X:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-direct {v0, p2, v1}, Lzi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    iput-object p1, v0, Lzi1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzi1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lv58;

    iget-object p1, p0, Lzi1;->X:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewd;

    iput-object v0, p1, Lewd;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lewd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwd;

    check-cast v1, Lvi1;

    iget-object v1, v1, Lpyd;->a:Landroid/view/View;

    check-cast v1, Lf8f;

    invoke-virtual {v1, v0}, Lf8f;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
