.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr05;II)V
    .locals 0

    iput p3, p0, Ln05;->a:I

    iput-object p1, p0, Ln05;->b:Lr05;

    iput p2, p0, Ln05;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln05;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget v2, p0, Ln05;->c:I

    iget-object p0, p0, Ln05;->b:Lr05;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr05;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, p0, Lr05;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lp05;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp05;-><init>(Lr05;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr05;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, p0, Lr05;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lp05;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp05;-><init>(Lr05;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
