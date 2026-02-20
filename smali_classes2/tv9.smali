.class public final Ltv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb96;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lmrd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Ltv9;->a:I

    iput-object p1, p0, Ltv9;->b:Lb96;

    iput-object p2, p0, Ltv9;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltv9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsv9;

    iget-object v1, p0, Ltv9;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lsv9;-><init>(Ld96;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p1, p0, Ltv9;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lsv9;

    iget-object v1, p0, Ltv9;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lsv9;-><init>(Ld96;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p1, p0, Ltv9;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lsv9;

    iget-object v1, p0, Ltv9;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsv9;-><init>(Ld96;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p1, p0, Ltv9;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
