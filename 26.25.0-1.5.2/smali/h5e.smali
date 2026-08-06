.class public final Lh5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lh5e;->a:I

    iput-object p1, p0, Lh5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh5e;->a:I

    iget-object p0, p0, Lh5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lo5e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo5e;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
