.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpq0;->a:I

    iput-object p3, p0, Lpq0;->c:Ljava/lang/Object;

    iput p1, p0, Lpq0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpq0;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lpq0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILuti;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpq0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lpq0;->b:I

    .line 4
    iput-object p2, p0, Lpq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lpq0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lpq0;->c:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lpq0;->b:I

    return-void
.end method

.method public constructor <init>(Llp5;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpq0;->a:I

    .line 5
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Llp5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpq0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lsq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpq0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lpq0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpq0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Lmqj;

    iget v1, p0, Lpq0;->b:I

    invoke-virtual {v0, v1}, Lmqj;->f(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lpq0;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    iget v1, p0, Lpq0;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lpq0;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lpq0;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp5;

    invoke-virtual {v2}, Llp5;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp5;

    invoke-virtual {v2}, Llp5;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Lpfb;

    iget v1, p0, Lpq0;->b:I

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Loa3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Loa3;->R(I)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Lsq0;

    iget-object v0, v0, Lsq0;->x0:Lqq0;

    iget v1, p0, Lpq0;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lc36;->x(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
