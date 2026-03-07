.class public final Lbx2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lbx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbx2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbx2;

    iget-object v1, p0, Lbx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lbx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lbx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbx2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lux2;

    iget-object p1, p0, Lbx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lcv2;

    invoke-virtual {v1}, Lnp0;->m()I

    move-result v2

    iget-object v3, v0, Lux2;->a:Ljava/util/List;

    new-instance v4, Llx2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v0, v5}, Llx2;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;ILjava/lang/Object;I)V

    iget-object p1, v1, Lnp0;->y0:Lv00;

    new-instance v0, Llo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Llo0;-><init>(ILc37;)V

    invoke-virtual {p1, v3, v0}, Lv00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
