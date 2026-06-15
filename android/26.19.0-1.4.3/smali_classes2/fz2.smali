.class public final Lfz2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lup5;

.field public final synthetic g:Lr2g;


# direct methods
.method public synthetic constructor <init>(Lr2g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfz2;->e:I

    iput-object p1, p0, Lfz2;->g:Lr2g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfz2;->e:I

    check-cast p1, Lup5;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfz2;

    iget-object v0, p0, Lfz2;->g:Lr2g;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lfz2;-><init>(Lr2g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfz2;->f:Lup5;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lfz2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lfz2;

    iget-object v0, p0, Lfz2;->g:Lr2g;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lfz2;-><init>(Lr2g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfz2;->f:Lup5;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lfz2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfz2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz2;->f:Lup5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz2;->g:Lr2g;

    invoke-virtual {p1}, Lr2g;->j()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfz2;->f:Lup5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz2;->g:Lr2g;

    invoke-virtual {p1}, Lr2g;->j()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
