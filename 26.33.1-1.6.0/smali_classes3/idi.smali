.class public final synthetic Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lidi;->a:B

    iput-object p1, p0, Lidi;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lidi;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lidi;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Le61;

    move-result-object p0

    iget-object p0, p0, Le61;->z:Lfci;

    iget-wide v0, p0, Lfci;->e:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_0

    move v3, v6

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Le61;

    move-result-object p0

    iget-object p0, p0, Le61;->z:Lfci;

    iget-wide v0, p0, Lfci;->d:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_1

    move v3, v6

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Le61;

    move-result-object p0

    iget-object v0, p0, Le61;->z:Lfci;

    iget-wide v7, v0, Lfci;->e:J

    iget-object v9, v0, Lfci;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lfci;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2

    invoke-virtual {v9, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Le61;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Lg0;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v0, v2, v5}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, v3, v1, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, p0, Le61;->y:Llnh;

    sget-object v2, Le61;->B:[Ldh9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Le61;

    move-result-object p0

    iget-object v0, p0, Le61;->z:Lfci;

    iget-wide v7, v0, Lfci;->d:J

    iget-object v9, v0, Lfci;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lfci;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Le61;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Lq40;

    invoke-direct {v4, p0, v0, v2, v6}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, v3, v1, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v2, p0, Le61;->x:Llnh;

    sget-object v3, Le61;->B:[Ldh9;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
