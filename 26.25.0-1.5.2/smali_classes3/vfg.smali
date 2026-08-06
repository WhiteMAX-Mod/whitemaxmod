.class public final synthetic Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxfg;


# direct methods
.method public synthetic constructor <init>(Lxfg;I)V
    .locals 0

    iput p2, p0, Lvfg;->a:I

    iput-object p1, p0, Lvfg;->b:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvfg;->a:I

    iget-object p0, p0, Lvfg;->b:Lxfg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxfg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxfg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
