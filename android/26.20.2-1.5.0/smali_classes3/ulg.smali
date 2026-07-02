.class public final synthetic Lulg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V
    .locals 0

    iput p2, p0, Lulg;->a:I

    iput-object p1, p0, Lulg;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lulg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lulg;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:[Lre8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y1()Lqx0;

    move-result-object v0

    iget-object v0, v0, Lqx0;->x:Lykg;

    iget-wide v0, v0, Lykg;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lulg;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:[Lre8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y1()Lqx0;

    move-result-object v0

    iget-object v0, v0, Lqx0;->x:Lykg;

    iget-wide v0, v0, Lykg;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lulg;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:[Lre8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y1()Lqx0;

    move-result-object v0

    iget-object v6, v0, Lqx0;->x:Lykg;

    iget-wide v7, v6, Lykg;->e:J

    iget-object v9, v6, Lykg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v6, Lykg;->c:Ljava/lang/Long;

    if-eqz v6, :cond_2

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v0, Lqx0;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v5, Lan5;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v2, v1, v6}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v0, Lqx0;->w:Lf17;

    sget-object v3, Lqx0;->z:[Lre8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lulg;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:[Lre8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y1()Lqx0;

    move-result-object v0

    iget-object v6, v0, Lqx0;->x:Lykg;

    iget-wide v7, v6, Lykg;->d:J

    iget-object v9, v6, Lykg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v6, Lykg;->c:Ljava/lang/Long;

    if-eqz v6, :cond_4

    cmp-long v4, v7, v4

    if-eqz v4, :cond_4

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Lqx0;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v5, Lm8;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v2, v1, v6}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v0, Lqx0;->v:Lf17;

    sget-object v3, Lqx0;->z:[Lre8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
