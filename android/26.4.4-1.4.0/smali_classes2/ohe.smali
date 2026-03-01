.class public final Lohe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lohe;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lohe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lohe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lohe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lohe;

    iget-object v1, p0, Lohe;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-direct {v0, p2, v1}, Lohe;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    iput-object p1, v0, Lohe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lohe;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lrhe;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "new data "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BottomSheetWidget"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lv58;

    iget-object p1, p0, Lohe;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->W0()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    iget-object v1, v0, Lrhe;->a:Ljava/util/List;

    iget v2, v0, Lrhe;->d:I

    const/4 v3, 0x1

    iput-boolean v3, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Z

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v4

    instance-of v5, v4, Lql4;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lql4;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lp50;

    const/4 v7, 0x7

    invoke-direct {v5, p1, v2, v7}, Lp50;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v5}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lrhe;->b:Ljava/util/List;

    iget-boolean v2, v0, Lrhe;->g:Z

    iget v4, v0, Lrhe;->e:I

    if-eqz v2, :cond_2

    const v5, 0x3ffffff0    # 1.9999981f

    add-int/2addr v4, v5

    :cond_2
    iput-boolean v3, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    iget-object v5, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v5

    instance-of v7, v5, Llsg;

    if-eqz v7, :cond_3

    check-cast v5, Llsg;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    new-instance v7, Lgl4;

    invoke-direct {v7, p1, v4, v3}, Lgl4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v5, v1, v2, v7}, Llsg;->E(Ljava/util/List;ZLis6;)V

    :cond_4
    iget-object v1, v0, Lrhe;->c:Ljava/util/List;

    iget-boolean v2, v0, Lrhe;->h:Z

    iget v0, v0, Lrhe;->f:I

    if-eqz v2, :cond_5

    const v4, 0x3ffffffc    # 1.9999995f

    add-int/2addr v0, v4

    :cond_5
    iput-boolean v3, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    iget-object v3, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v3

    instance-of v4, v3, Llsg;

    if-eqz v4, :cond_6

    move-object v6, v3

    check-cast v6, Llsg;

    :cond_6
    if-eqz v6, :cond_7

    new-instance v3, Lgl4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lgl4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v6, v1, v2, v3}, Llsg;->E(Ljava/util/List;ZLis6;)V

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
