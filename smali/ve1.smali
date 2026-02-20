.class public final Lve1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Lve1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lve1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lve1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lve1;

    iget-object v1, p0, Lve1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, v1}, Lve1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Lve1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lve1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lhe1;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lv58;

    iget-object p1, p0, Lve1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->I0()Lle1;

    move-result-object p1

    iget-object v1, v0, Lhe1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lle1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhe1;->b:Lke1;

    invoke-virtual {p1, v1}, Lle1;->setIndicatorState(Lke1;)V

    iget-boolean v0, v0, Lhe1;->c:Z

    invoke-virtual {p1, v0}, Lle1;->setActionsVisibility(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
