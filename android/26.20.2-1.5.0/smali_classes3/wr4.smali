.class public final synthetic Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Las4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Las4;II)V
    .locals 0

    iput p3, p0, Lwr4;->a:I

    iput-object p1, p0, Lwr4;->b:Las4;

    iput p2, p0, Lwr4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwr4;->b:Las4;

    iget-object v1, v0, Las4;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, v0, Las4;->B:I

    iget v4, p0, Lwr4;->c:I

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    new-instance v2, Lyr4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyr4;-><init>(Las4;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwr4;->b:Las4;

    iget-object v1, v0, Las4;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, v0, Las4;->B:I

    iget v4, p0, Lwr4;->c:I

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    new-instance v2, Lyr4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lyr4;-><init>(Las4;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
