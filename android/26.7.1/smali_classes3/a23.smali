.class public final La23;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Y:Lhvg;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhvg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La23;->o:I

    iput-object p1, p0, La23;->Y:Lhvg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La23;->o:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, La23;

    iget-object v0, p0, La23;->Y:Lhvg;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, La23;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La23;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, La23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, La23;

    iget-object v0, p0, La23;->Y:Lhvg;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, La23;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La23;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, La23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La23;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La23;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La23;->Y:Lhvg;

    invoke-virtual {p1}, Lhvg;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La23;->X:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La23;->Y:Lhvg;

    invoke-virtual {p1}, Lhvg;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
