.class public final Linf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;)V
    .locals 0

    iput-object p2, p0, Linf;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Linf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Linf;

    iget-object v1, p0, Linf;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {v0, p2, v1}, Linf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;)V

    iput-object p1, v0, Linf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Linf;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->H0:Lvr6;

    invoke-virtual {p1, v0}, Ldt8;->I(Ljava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
