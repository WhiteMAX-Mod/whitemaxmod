.class public final synthetic Lih5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llh5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llh5;IB)V
    .locals 0

    iput-byte p3, p0, Lih5;->a:B

    iput-object p1, p0, Lih5;->b:Llh5;

    iput p2, p0, Lih5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lih5;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget v2, p0, Lih5;->c:I

    iget-object p0, p0, Lih5;->b:Llh5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llh5;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    check-cast v3, Lamh;

    iget v4, p0, Llh5;->A:I

    invoke-virtual {v3, v2, v4}, Lxo9;->d1(II)V

    new-instance v2, Lkh5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkh5;-><init>(Llh5;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llh5;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    check-cast v3, Lamh;

    iget v4, p0, Llh5;->A:I

    invoke-virtual {v3, v2, v4}, Lxo9;->d1(II)V

    new-instance v2, Lkh5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkh5;-><init>(Llh5;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
