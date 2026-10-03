.class public final synthetic Luji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Luji;->a:B

    iput-object p1, p0, Luji;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Luji;->a:B

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Luji;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Lo61;

    move-result-object p0

    iget-object p0, p0, Lo61;->w:Lpii;

    iget-wide v0, p0, Lpii;->e:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Lo61;

    move-result-object p0

    iget-object p0, p0, Lo61;->w:Lpii;

    iget-wide v0, p0, Lpii;->d:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Lo61;

    move-result-object p0

    iget-object v0, p0, Lo61;->w:Lpii;

    iget-wide v6, v0, Lpii;->e:J

    iget-object v8, v0, Lpii;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lpii;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lk61;

    invoke-direct {v2, p0, v0, v1, v4}, Lk61;-><init>(Lo61;Ljava/lang/Long;Lu15;B)V

    invoke-static {p0, v1, v2, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, p0, Lo61;->v:Lm2m;

    sget-object v2, Lo61;->y:[Lvi9;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Lo61;

    move-result-object p0

    iget-object v0, p0, Lo61;->w:Lpii;

    iget-wide v6, v0, Lpii;->d:J

    iget-object v8, v0, Lpii;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lpii;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v2, Lk61;

    invoke-direct {v2, p0, v0, v1, v5}, Lk61;-><init>(Lo61;Ljava/lang/Long;Lu15;B)V

    invoke-static {p0, v1, v2, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, p0, Lo61;->u:Lm2m;

    sget-object v2, Lo61;->y:[Lvi9;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
