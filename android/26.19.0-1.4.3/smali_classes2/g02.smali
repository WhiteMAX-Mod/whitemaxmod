.class public final Lg02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg02;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lg02;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILp4i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg02;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg02;->b:I

    .line 4
    iput-object p2, p0, Lg02;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg02;->a:I

    iput-object p1, p0, Lg02;->c:Ljava/lang/Object;

    iput p2, p0, Lg02;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lg02;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lg02;->c:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lg02;->b:I

    return-void
.end method

.method public constructor <init>(Lpk5;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg02;->a:I

    .line 5
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Lpk5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg02;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lg02;->a:I

    iget v1, p0, Lg02;->b:I

    iget-object v2, p0, Lg02;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Li2j;

    invoke-virtual {v2, v1}, Li2j;->f(I)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    invoke-virtual {v2}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_4
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk5;

    invoke-virtual {v1}, Lpk5;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk5;

    invoke-virtual {v1}, Lpk5;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_5
    check-cast v2, Le9h;

    iget-object v0, v2, Le9h;->a:Ljava/lang/Object;

    check-cast v0, Lbq4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lbq4;->C(I)V

    :cond_2
    return-void

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
