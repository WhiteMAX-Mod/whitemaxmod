.class public final Lb03;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lfu5;

.field public final synthetic g:Ladg;


# direct methods
.method public synthetic constructor <init>(Ladg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lb03;->e:I

    iput-object p1, p0, Lb03;->g:Ladg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb03;->e:I

    check-cast p1, Lfu5;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lb03;

    iget-object v0, p0, Lb03;->g:Ladg;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lb03;-><init>(Ladg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb03;->f:Lfu5;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lb03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lb03;

    iget-object v0, p0, Lb03;->g:Ladg;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lb03;-><init>(Ladg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb03;->f:Lfu5;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lb03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb03;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb03;->f:Lfu5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb03;->g:Ladg;

    invoke-virtual {p1}, Ladg;->j()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb03;->f:Lfu5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb03;->g:Ladg;

    invoke-virtual {p1}, Ladg;->j()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
