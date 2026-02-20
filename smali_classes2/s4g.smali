.class public final synthetic Ls4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4g;


# direct methods
.method public synthetic constructor <init>(Lv4g;I)V
    .locals 0

    iput p2, p0, Ls4g;->a:I

    iput-object p1, p0, Ls4g;->b:Lv4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls4g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4g;->b:Lv4g;

    iget-object v0, v0, Lv4g;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls4g;->b:Lv4g;

    iget-object v1, v0, Lv4g;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lv4g;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
