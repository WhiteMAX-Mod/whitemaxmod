.class public final synthetic Lgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgch;->a:I

    iput-object p1, p0, Lgch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgch;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgch;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgch;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgch;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgch;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgch;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgch;->b:Ljava/lang/Object;

    check-cast v0, Lhch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhch;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
