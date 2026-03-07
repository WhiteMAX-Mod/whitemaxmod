.class public final Lp6f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lp6f;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp6f;

    iget-object v1, p0, Lp6f;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-direct {v0, p2, v1}, Lp6f;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    iput-object p1, v0, Lp6f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp6f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ls6f;

    sget-object p1, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {p1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BottomSheetWidget"

    invoke-virtual {p1, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lp6f;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->N0:[Lki8;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->f1()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    iget-object v2, v0, Ls6f;->a:Ljava/util/List;

    iget v3, v0, Ls6f;->d:I

    const/4 v4, 0x1

    iput-boolean v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    iget-object v5, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v5

    instance-of v6, v5, Lut4;

    if-eqz v6, :cond_2

    check-cast v5, Lut4;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lq80;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7, p1}, Lq80;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v2, v6}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, v0, Ls6f;->b:Ljava/util/List;

    iget-boolean v3, v0, Ls6f;->g:Z

    iget v5, v0, Ls6f;->e:I

    if-eqz v3, :cond_4

    const v6, 0x3ffffff0    # 1.9999981f

    add-int/2addr v5, v6

    :cond_4
    iput-boolean v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:Z

    iget-object v6, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v6

    instance-of v7, v6, Lvjh;

    if-eqz v7, :cond_5

    check-cast v6, Lvjh;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_6

    new-instance v7, Lkt4;

    invoke-direct {v7, p1, v5, v4}, Lkt4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v6, v2, v3, v7}, Lvjh;->H(Ljava/util/List;ZLc37;)V

    :cond_6
    iget-object v2, v0, Ls6f;->c:Ljava/util/List;

    iget-boolean v3, v0, Ls6f;->h:Z

    iget v0, v0, Ls6f;->f:I

    if-eqz v3, :cond_7

    const v5, 0x3ffffffc    # 1.9999995f

    add-int/2addr v0, v5

    :cond_7
    iput-boolean v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:Z

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v4

    instance-of v5, v4, Lvjh;

    if-eqz v5, :cond_8

    move-object v1, v4

    check-cast v1, Lvjh;

    :cond_8
    if-eqz v1, :cond_9

    new-instance v4, Lkt4;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lkt4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v1, v2, v3, v4}, Lvjh;->H(Ljava/util/List;ZLc37;)V

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
