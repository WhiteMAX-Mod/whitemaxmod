.class public final synthetic Lc45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg45;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg45;II)V
    .locals 0

    iput p3, p0, Lc45;->a:I

    iput-object p1, p0, Lc45;->b:Lg45;

    iput p2, p0, Lc45;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc45;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget v2, p0, Lc45;->c:I

    iget-object p0, p0, Lc45;->b:Lg45;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg45;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, p0, Lg45;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Le45;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le45;-><init>(Lg45;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lg45;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, p0, Lg45;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Le45;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le45;-><init>(Lg45;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
