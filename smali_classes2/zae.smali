.class public final Lzae;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lzae;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzae;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzae;

    iget-object v1, p0, Lzae;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-direct {v0, p2, v1}, Lzae;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    iput-object p1, v0, Lzae;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzae;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lcbe;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "new data "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BottomSheetWidget"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lz28;

    iget-object p1, p0, Lzae;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->O0()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    iget-object v1, v0, Lcbe;->a:Ljava/util/List;

    iget v2, v0, Lcbe;->d:I

    const/4 v3, 0x1

    iput-boolean v3, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v4

    instance-of v5, v4, Lck4;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lck4;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lsj4;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v2, v7}, Lsj4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v4, v1, v5}, Lnd8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lcbe;->b:Ljava/util/List;

    iget v2, v0, Lcbe;->e:I

    iput-boolean v3, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v4

    instance-of v5, v4, Lukg;

    if-eqz v5, :cond_2

    check-cast v4, Lukg;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    new-instance v5, Lsj4;

    const/4 v7, 0x2

    invoke-direct {v5, p1, v2, v7}, Lsj4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v4, v1, v5}, Lnd8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v0, Lcbe;->c:Ljava/util/List;

    iget v0, v0, Lcbe;->f:I

    iput-boolean v3, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    iget-object v2, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v2

    instance-of v4, v2, Lukg;

    if-eqz v4, :cond_4

    move-object v6, v2

    check-cast v6, Lukg;

    :cond_4
    if-eqz v6, :cond_5

    new-instance v2, Lsj4;

    invoke-direct {v2, p1, v0, v3}, Lsj4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v6, v1, v2}, Lnd8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
