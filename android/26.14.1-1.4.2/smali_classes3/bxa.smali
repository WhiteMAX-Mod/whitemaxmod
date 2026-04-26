.class public final Lbxa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lbxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbxa;

    iget-object v1, p0, Lbxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lbxa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lbxa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbxa;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lun9;

    instance-of p1, v0, Lsn9;

    iget-object v1, p0, Lbxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Lur9;

    if-eqz p1, :cond_1

    check-cast v0, Lsn9;

    iget-object v1, v0, Lsn9;->a:Landroid/text/Editable;

    iget v2, v0, Lsn9;->b:I

    iget v0, v0, Lsn9;->c:I

    invoke-virtual {p1, v1, v2, v0}, Lur9;->d(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ltn9;

    if-eqz p1, :cond_2

    check-cast v0, Ltn9;

    iget-object p1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Lur9;

    if-eqz p1, :cond_1

    iget v1, v0, Ltn9;->a:I

    iget-object v2, v0, Ltn9;->b:Landroid/text/Editable;

    iget v3, v0, Ltn9;->c:I

    iget v0, v0, Ltn9;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lur9;->a(ILandroid/text/Editable;II)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
