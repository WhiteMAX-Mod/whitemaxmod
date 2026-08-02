.class public final Lnk5;
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

    iput p1, p0, Lnk5;->a:I

    iput-object p2, p0, Lnk5;->b:Ljava/lang/Object;

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
    .locals 1

    iget p1, p0, Lnk5;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnk5;->b:Ljava/lang/Object;

    check-cast p0, Lok5;

    iget-object p1, p0, Lok5;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lok5;->d:[Landroid/view/Display;

    iput-object v0, p0, Lok5;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget v0, p0, Lnk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnk5;->b:Ljava/lang/Object;

    check-cast p0, Lp8d;

    invoke-virtual {p0}, Lp8d;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lp8d;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lnk5;->b:Ljava/lang/Object;

    check-cast p0, Lok5;

    iget-object p1, p0, Lok5;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lok5;->d:[Landroid/view/Display;

    iput-object v0, p0, Lok5;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    iget p1, p0, Lnk5;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnk5;->b:Ljava/lang/Object;

    check-cast p0, Lok5;

    iget-object p1, p0, Lok5;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lok5;->d:[Landroid/view/Display;

    iput-object v0, p0, Lok5;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
