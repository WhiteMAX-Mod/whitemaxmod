.class public final synthetic Llsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V
    .locals 0

    iput p2, p0, Llsg;->a:I

    iput-object p1, p0, Llsg;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llsg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    iget-object p0, p0, Llsg;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p0

    iget-object p0, p0, Lt01;->z:Llrg;

    iget-wide v0, p0, Llrg;->e:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p0

    iget-object p0, p0, Lt01;->z:Llrg;

    iget-wide v0, p0, Llrg;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p0

    iget-object v0, p0, Lt01;->z:Llrg;

    iget-wide v7, v0, Llrg;->e:J

    iget-object v9, v0, Llrg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Llrg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lt01;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Lpx5;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v0, v1, v5}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {v0, v3, v2, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lt01;->y:Ln6g;

    sget-object v2, Lt01;->B:[Lfq8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p0

    iget-object v0, p0, Lt01;->z:Llrg;

    iget-wide v7, v0, Llrg;->d:J

    iget-object v9, v0, Llrg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Llrg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Lt01;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Lg20;

    invoke-direct {v4, p0, v0, v1, v2}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {v0, v3, v2, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lt01;->x:Ln6g;

    sget-object v3, Lt01;->B:[Lfq8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
