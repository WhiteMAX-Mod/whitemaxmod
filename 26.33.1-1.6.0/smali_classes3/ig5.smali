.class public final synthetic Lig5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llg5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llg5;IB)V
    .locals 0

    iput-byte p3, p0, Lig5;->a:B

    iput-object p1, p0, Lig5;->b:Llg5;

    iput p2, p0, Lig5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lig5;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget v2, p0, Lig5;->c:I

    iget-object p0, p0, Lig5;->b:Llg5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg5;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast v3, Lihh;

    iget v4, p0, Llg5;->A:I

    invoke-virtual {v3, v2, v4}, Ldn9;->d1(II)V

    new-instance v2, Lkg5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkg5;-><init>(Llg5;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llg5;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast v3, Lihh;

    iget v4, p0, Llg5;->A:I

    invoke-virtual {v3, v2, v4}, Ldn9;->d1(II)V

    new-instance v2, Lkg5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkg5;-><init>(Llg5;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
