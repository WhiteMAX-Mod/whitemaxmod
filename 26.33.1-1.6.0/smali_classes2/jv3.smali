.class public final synthetic Ljv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpv3;

.field public final synthetic c:Lqy3;


# direct methods
.method public synthetic constructor <init>(Lpv3;Lqy3;B)V
    .locals 0

    iput-byte p3, p0, Ljv3;->a:B

    iput-object p1, p0, Ljv3;->b:Lpv3;

    iput-object p2, p0, Ljv3;->c:Lqy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ljv3;->a:B

    iget-object v1, p0, Ljv3;->c:Lqy3;

    iget-object p0, p0, Ljv3;->b:Lpv3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
