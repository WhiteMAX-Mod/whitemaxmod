.class public final Lgb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgb5;->a:I

    iput-object p2, p0, Lgb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    iget p1, p0, Lgb5;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lgb5;->b:Ljava/lang/Object;

    check-cast p1, Lhb5;

    iget-object v0, p1, Lhb5;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lhb5;->d:[Landroid/view/Display;

    iput-object v1, p1, Lhb5;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget v0, p0, Lgb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb5;->b:Ljava/lang/Object;

    check-cast v0, Lsyc;

    invoke-virtual {v0}, Lsyc;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lsyc;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgb5;->b:Ljava/lang/Object;

    check-cast p1, Lhb5;

    iget-object v0, p1, Lhb5;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lhb5;->d:[Landroid/view/Display;

    iput-object v1, p1, Lhb5;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    iget p1, p0, Lgb5;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lgb5;->b:Ljava/lang/Object;

    check-cast p1, Lhb5;

    iget-object v0, p1, Lhb5;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lhb5;->d:[Landroid/view/Display;

    iput-object v1, p1, Lhb5;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
