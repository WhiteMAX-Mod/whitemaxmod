.class public final synthetic Lwha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwha;->a:I

    iput-object p1, p0, Lwha;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwha;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a;

    iget-object v1, p0, Lwha;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/core/utils/BiConsumer;

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/core/o/a;->d(Lcom/my/tracker/core/o/a;Lcom/my/tracker/core/utils/BiConsumer;Lcom/my/tracker/core/EngineCore;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lwha;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/core/utils/TimePoint;

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
