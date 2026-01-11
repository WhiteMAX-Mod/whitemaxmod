.class public final Leae;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leae;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leae;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leae;

    iget-object v1, p0, Leae;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, v1, p2}, Leae;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leae;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Leae;->o:Ljava/lang/Object;

    check-cast p1, Lv9e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerDialogFragment"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leae;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object v1

    invoke-virtual {v1}, Ldae;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v1

    iget-object v2, p1, Lv9e;->a:Ljava/util/List;

    iget v3, p1, Lv9e;->d:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    iget-object v5, v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v5

    instance-of v6, v5, Lbk4;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lbk4;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    new-instance v6, Lrj4;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v3, v8}, Lrj4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v5, v2, v6}, Lbe8;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object v1

    invoke-virtual {v1}, Ldae;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v1

    iget-object v2, p1, Lv9e;->b:Ljava/util/List;

    iget v3, p1, Lv9e;->e:I

    iput-boolean v4, v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    iget-object v5, v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v5

    instance-of v6, v5, Lkkg;

    if-eqz v6, :cond_2

    check-cast v5, Lkkg;

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lrj4;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v3, v8}, Lrj4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v5, v2, v6}, Lbe8;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object v0

    invoke-virtual {v0}, Ldae;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v0

    iget-object v1, p1, Lv9e;->c:Ljava/util/List;

    iget p1, p1, Lv9e;->f:I

    iput-boolean v4, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    iget-object v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v2

    instance-of v3, v2, Lkkg;

    if-eqz v3, :cond_4

    move-object v7, v2

    check-cast v7, Lkkg;

    :cond_4
    if-eqz v7, :cond_5

    new-instance v2, Lrj4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lrj4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v7, v1, v2}, Lbe8;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
