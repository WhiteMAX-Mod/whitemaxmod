.class public final Lkw2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Y:Lv4g;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lv4g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkw2;->o:I

    iput-object p1, p0, Lkw2;->Y:Lv4g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkw2;->o:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lkw2;

    iget-object v0, p0, Lkw2;->Y:Lv4g;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lkw2;-><init>(Lv4g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkw2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lkw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lkw2;

    iget-object v0, p0, Lkw2;->Y:Lv4g;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lkw2;-><init>(Lv4g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkw2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lkw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkw2;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw2;->Y:Lv4g;

    invoke-virtual {p1}, Lv4g;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkw2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw2;->Y:Lv4g;

    invoke-virtual {p1}, Lv4g;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
