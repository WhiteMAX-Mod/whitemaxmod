.class public final Lh2i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lh2i;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh2i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh2i;

    iget-object v1, p0, Lh2i;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1}, Lh2i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Lh2i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh2i;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lu2i;

    instance-of p1, v0, Ls2i;

    const/4 v1, 0x1

    iget-object v2, p0, Lh2i;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lt2i;

    if-eqz p1, :cond_1

    new-instance p1, Ly2c;

    invoke-direct {p1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lt2i;

    iget-object v3, v0, Lt2i;->a:Ltgh;

    invoke-virtual {p1, v3}, Ly2c;->j(Ltgh;)V

    new-instance v3, Lm3c;

    iget v4, v0, Lt2i;->b:I

    invoke-direct {v3, v4}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v3}, Ly2c;->f(Lq3c;)V

    iget-object v0, v0, Lt2i;->c:Lw3c;

    invoke-virtual {p1, v0}, Ly2c;->i(Lw3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
