.class public final Lg2j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lg2j;->f:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg2j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg2j;

    iget-object v1, p0, Lg2j;->f:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1}, Lg2j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Lg2j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg2j;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lt2j;

    instance-of p1, v0, Lr2j;

    iget-object v1, p0, Lg2j;->f:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ls2j;

    if-eqz p1, :cond_1

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ls2j;

    iget-object v3, v0, Ls2j;->a:Lgfi;

    invoke-virtual {p1, v3}, Lhqc;->m(Lgfi;)V

    new-instance v3, Lwqc;

    iget v4, v0, Ls2j;->b:I

    invoke-direct {v3, v4}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v3}, Lhqc;->h(Lbrc;)V

    iget-object v0, v0, Ls2j;->c:Lhrc;

    invoke-virtual {p1, v0}, Lhqc;->l(Lhrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
