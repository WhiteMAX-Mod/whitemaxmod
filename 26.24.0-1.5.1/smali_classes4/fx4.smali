.class public final synthetic Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljx4;II)V
    .locals 0

    iput p3, p0, Lfx4;->a:I

    iput-object p1, p0, Lfx4;->b:Ljx4;

    iput p2, p0, Lfx4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfx4;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget v2, p0, Lfx4;->c:I

    iget-object p0, p0, Lfx4;->b:Ljx4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljx4;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, p0, Ljx4;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lhx4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhx4;-><init>(Ljx4;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljx4;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, p0, Ljx4;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lhx4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhx4;-><init>(Ljx4;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
