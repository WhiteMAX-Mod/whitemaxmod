.class public final Ll1g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Ll1g;->f:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll1g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll1g;

    iget-object v1, p0, Ll1g;->f:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-direct {v0, p2, v1}, Ll1g;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    iput-object p1, v0, Ll1g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll1g;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lp1g;

    sget-object p1, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {p1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BottomSheetWidget"

    invoke-virtual {p1, v2, v4, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll1g;->f:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lf09;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->o1()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    iget-object v2, v0, Lp1g;->a:Ljava/util/List;

    iget v3, v0, Lp1g;->d:I

    const/4 v4, 0x1

    iput-boolean v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->S0:Z

    iget-object v5, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v5

    instance-of v6, v5, Li55;

    if-eqz v6, :cond_2

    check-cast v5, Li55;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lca0;

    const/4 v7, 0x7

    invoke-direct {v6, p1, v3, v7}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v6}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, v0, Lp1g;->b:Ljava/util/List;

    iget-boolean v3, v0, Lp1g;->g:Z

    iget v5, v0, Lp1g;->e:I

    if-eqz v3, :cond_4

    const v6, 0x3ffffff0    # 1.9999981f

    add-int/2addr v5, v6

    :cond_4
    iput-boolean v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->T0:Z

    iget-object v6, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v6

    instance-of v7, v6, Lkii;

    if-eqz v7, :cond_5

    check-cast v6, Lkii;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_6

    new-instance v7, Lx45;

    invoke-direct {v7, p1, v5, v4}, Lx45;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v6, v2, v3, v7}, Lkii;->H(Ljava/util/List;ZLei7;)V

    :cond_6
    iget-object v2, v0, Lp1g;->c:Ljava/util/List;

    iget-boolean v3, v0, Lp1g;->h:Z

    iget v0, v0, Lp1g;->f:I

    if-eqz v3, :cond_7

    const v5, 0x3ffffffc    # 1.9999995f

    add-int/2addr v0, v5

    :cond_7
    iput-boolean v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->U0:Z

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v4

    instance-of v5, v4, Lkii;

    if-eqz v5, :cond_8

    move-object v1, v4

    check-cast v1, Lkii;

    :cond_8
    if-eqz v1, :cond_9

    new-instance v4, Lx45;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lx45;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v1, v2, v3, v4}, Lkii;->H(Ljava/util/List;ZLei7;)V

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
