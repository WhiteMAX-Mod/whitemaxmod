.class public final Lpaa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lpaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpaa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpaa;

    iget-object v1, p0, Lpaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lpaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lpaa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpaa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lm59;

    instance-of p1, v0, Lk59;

    iget-object v1, p0, Lpaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lt89;

    if-eqz p1, :cond_1

    check-cast v0, Lk59;

    iget-object v1, v0, Lk59;->a:Landroid/text/Editable;

    iget v2, v0, Lk59;->b:I

    iget v0, v0, Lk59;->c:I

    invoke-virtual {p1, v1, v2, v0}, Lt89;->d(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ll59;

    if-eqz p1, :cond_2

    check-cast v0, Ll59;

    iget-object p1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lt89;

    if-eqz p1, :cond_1

    iget v1, v0, Ll59;->a:I

    iget-object v2, v0, Ll59;->b:Landroid/text/Editable;

    iget v3, v0, Ll59;->c:I

    iget v0, v0, Ll59;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lt89;->a(ILandroid/text/Editable;II)V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
