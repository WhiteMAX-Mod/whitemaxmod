.class public final Lxu2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lbt;

.field public final synthetic Y:Lcv2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt;Lcv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu2;->X:Lbt;

    iput-object p2, p0, Lxu2;->Y:Lcv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxu2;

    iget-object v1, p0, Lxu2;->X:Lbt;

    iget-object v2, p0, Lxu2;->Y:Lcv2;

    invoke-direct {v0, v1, v2, p2}, Lxu2;-><init>(Lbt;Lcv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxu2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxu2;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getFcmHistory: chats="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxu2;->X:Lbt;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cv2"

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbt;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lvu2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, p1, v2}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lwu2;

    iget-object v4, p0, Lxu2;->Y:Lcv2;

    invoke-direct {p1, v1, v4, v3}, Lwu2;-><init>(Lbt;Lcv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, p1, v2}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object p1

    return-object p1
.end method
