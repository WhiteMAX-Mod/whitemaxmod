.class public final Lbvh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Y:Lwyd;

.field public final synthetic Z:Lhqh;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lwyd;Lhqh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lbvh;->Y:Lwyd;

    iput-object p3, p0, Lbvh;->Z:Lhqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbvh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbvh;

    iget-object v0, p0, Lbvh;->Y:Lwyd;

    iget-object v1, p0, Lbvh;->Z:Lhqh;

    iget-object v2, p0, Lbvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lbvh;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lwyd;Lhqh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbvh;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    iget-object p1, p0, Lbvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0()Luuh;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lbvh;->Y:Lwyd;

    iget v3, v3, Lwyd;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lbvh;->Z:Lhqh;

    invoke-virtual {v3}, Lhqh;->getSurfaceProvider()Lgmc;

    move-result-object v3

    iput v2, p0, Lbvh;->o:I

    iget-object p1, p1, Luuh;->b:Ldqh;

    check-cast p1, Loth;

    invoke-virtual {p1, v0, v3, p0}, Loth;->l(Landroid/util/Size;Lgmc;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
