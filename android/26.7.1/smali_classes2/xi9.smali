.class public final Lxi9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/MediaEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lxi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxi9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxi9;

    iget-object v1, p0, Lxi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lxi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lxi9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxi9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lbj9;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    iget-object p1, p0, Lxi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p1, Lone/me/mediaeditor/MediaEditScreen;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad9;

    invoke-virtual {v1}, Lple;->p()V

    iget-object v1, p1, Lone/me/mediaeditor/MediaEditScreen;->K0:Lwm9;

    invoke-virtual {v1}, Lnp0;->m()I

    move-result v2

    iget-object v3, v0, Lbj9;->a:Ljava/lang/Object;

    new-instance v4, Llx2;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v2, v0, v5}, Llx2;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;ILjava/lang/Object;I)V

    iget-object p1, v1, Lnp0;->y0:Lv00;

    new-instance v0, Llo0;

    invoke-direct {v0, v5, v4}, Llo0;-><init>(ILc37;)V

    invoke-virtual {p1, v3, v0}, Lv00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
