.class public final Ljv2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Y:Lawf;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lawf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljv2;->o:I

    iput-object p1, p0, Ljv2;->Y:Lawf;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljv2;->o:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljv2;

    iget-object v0, p0, Ljv2;->Y:Lawf;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ljv2;-><init>(Lawf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljv2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Ljv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Ljv2;

    iget-object v0, p0, Ljv2;->Y:Lawf;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ljv2;-><init>(Lawf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljv2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Ljv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljv2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Ljv2;->Y:Lawf;

    invoke-virtual {v0}, Lawf;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv2;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Ljv2;->Y:Lawf;

    invoke-virtual {v0}, Lawf;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
