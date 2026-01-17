.class public final synthetic Lxli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/my/tracker/core/utils/TimePoint;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;I)V
    .locals 0

    iput p3, p0, Lxli;->a:I

    iput-object p1, p0, Lxli;->b:Landroid/app/Activity;

    iput-object p2, p0, Lxli;->c:Lcom/my/tracker/core/utils/TimePoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxli;->a:I

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    check-cast p2, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxli;->b:Landroid/app/Activity;

    iget-object v1, p0, Lxli;->c:Lcom/my/tracker/core/utils/TimePoint;

    invoke-static {v0, v1, p1, p2}, Lcom/my/tracker/core/o/a;->e(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxli;->b:Landroid/app/Activity;

    iget-object v1, p0, Lxli;->c:Lcom/my/tracker/core/utils/TimePoint;

    invoke-static {v0, v1, p1, p2}, Lcom/my/tracker/core/o/a;->c(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
