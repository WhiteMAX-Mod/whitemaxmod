.class public final Lfv2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Y:Lkxf;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkxf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfv2;->o:I

    iput-object p1, p0, Lfv2;->Y:Lkxf;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfv2;->o:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfv2;

    iget-object v0, p0, Lfv2;->Y:Lkxf;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lfv2;-><init>(Lkxf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfv2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lfv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lfv2;

    iget-object v0, p0, Lfv2;->Y:Lkxf;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lfv2;-><init>(Lkxf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfv2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lfv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfv2;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfv2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv2;->Y:Lkxf;

    invoke-virtual {p1}, Lkxf;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfv2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv2;->Y:Lkxf;

    invoke-virtual {p1}, Lkxf;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
