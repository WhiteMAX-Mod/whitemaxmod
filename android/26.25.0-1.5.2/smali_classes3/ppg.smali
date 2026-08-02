.class public final synthetic Lppg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V
    .locals 0

    iput p2, p0, Lppg;->a:I

    iput-object p1, p0, Lppg;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lppg;->a:I

    const-string v0, "We cannot cancel, draftId is null"

    const/4 v1, 0x0

    iget-object p0, p0, Lppg;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lfq8;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgci;

    iget-object p1, p1, Lgci;->x:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljig;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljig;->g()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpg;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Lxng;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lmpg;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Lmpg;->c:Lo39;

    iget-object v2, v0, Lcqg;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Retry story publish for draftId="

    invoke-static {v3, v4, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v3, v4, p1}, Lcqg;->c(Lxng;JLo39;)V

    goto :goto_2

    :cond_3
    iget-object p0, v2, Lmpg;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lfq8;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgci;

    iget-object p1, p1, Lgci;->x:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljig;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljig;->g()Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    iget-object v2, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpg;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Lxng;

    sget-object v3, Lq79;->f:Lq79;

    iget-object v4, v2, Lmpg;->g:Lq6g;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ldk8;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget-object p0, v2, Lmpg;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "cancel job is already active"

    invoke-virtual {p1, v3, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, v2, Lpui;->b:Lym4;

    iget-object v3, v2, Lmpg;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Lqeg;

    invoke-direct {v4, v2, p0, p1, v1}, Lqeg;-><init>(Lmpg;Lxng;Ljava/lang/Long;Lgn4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v4, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v2, Lmpg;->g:Lq6g;

    goto :goto_4

    :cond_9
    iget-object p0, v2, Lmpg;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
