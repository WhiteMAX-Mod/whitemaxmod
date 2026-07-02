.class public final Llu6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llu6;->e:I

    iput-object p1, p0, Llu6;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Llu6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llu6;

    iget-object v0, p0, Llu6;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Llu6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llu6;

    iget-object v0, p0, Llu6;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Llu6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llu6;->e:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llu6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->D:Lh18;

    const/4 v0, 0x0

    iget-object v1, p0, Llu6;->f:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->B:Lh18;

    const/4 v0, 0x0

    iget-object v1, p0, Llu6;->f:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
