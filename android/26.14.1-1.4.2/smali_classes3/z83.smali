.class public final Lz83;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic g:Lzsh;


# direct methods
.method public synthetic constructor <init>(Lzsh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lz83;->e:I

    iput-object p1, p0, Lz83;->g:Lzsh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz83;->e:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lz83;

    iget-object v0, p0, Lz83;->g:Lzsh;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lz83;-><init>(Lzsh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lz83;->f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lz83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lz83;

    iget-object v0, p0, Lz83;->g:Lzsh;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lz83;-><init>(Lzsh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lz83;->f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lz83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz83;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz83;->f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz83;->g:Lzsh;

    invoke-virtual {p1}, Lzsh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz83;->f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz83;->g:Lzsh;

    invoke-virtual {p1}, Lzsh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
