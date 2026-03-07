.class public final Lake;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lake;->X:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lake;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lake;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lake;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lake;

    iget-object v1, p0, Lake;->X:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v0, p2, v1}, Lake;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    iput-object p1, v0, Lake;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lake;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0:[Lki8;

    iget-object p1, p0, Lake;->X:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->i1()Lvxf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvxf;->setDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
