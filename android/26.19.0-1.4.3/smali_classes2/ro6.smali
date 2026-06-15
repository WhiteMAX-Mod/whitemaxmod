.class public final synthetic Lro6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lro6;->a:I

    iput-object p1, p0, Lro6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lro6;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lro6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v2}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v0

    invoke-interface {v0, p1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lpb4;

    sget v4, Lq7b;->e:I

    sget v0, Ls7b;->b:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->a2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Lpb4;

    sget v4, Lq7b;->f:I

    sget v0, Ls7b;->c:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->Z1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->q()Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->build()Lob4;

    move-result-object p1

    invoke-interface {p1, v2}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
