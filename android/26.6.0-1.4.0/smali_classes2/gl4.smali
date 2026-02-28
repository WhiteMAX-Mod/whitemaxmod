.class public final synthetic Lgl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V
    .locals 0

    iput p3, p0, Lgl4;->a:I

    iput-object p1, p0, Lgl4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput p2, p0, Lgl4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:I

    iget v4, p0, Lgl4;->c:I

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lhl4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhl4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgl4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:I

    iget v4, p0, Lgl4;->c:I

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lhl4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhl4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
