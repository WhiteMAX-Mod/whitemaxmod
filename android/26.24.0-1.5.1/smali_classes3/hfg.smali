.class public final synthetic Lhfg;
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

    iput p2, p0, Lhfg;->a:I

    iput-object p1, p0, Lhfg;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lhfg;->a:I

    const-string v0, "We cannot cancel, draftId is null"

    iget-object p0, p0, Lhfg;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lel8;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1i;

    iget-object p1, p1, Lr1i;->w:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8g;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li8g;->f()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefg;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Lqdg;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lefg;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Lefg;->b:Lcx8;

    iget-object v2, v0, Lufg;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Retry story publish for draftId="

    invoke-static {v3, v4, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v3, v4, p1}, Lufg;->c(Lqdg;JLcx8;)V

    goto :goto_2

    :cond_3
    iget-object p0, v2, Lefg;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lel8;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1i;

    iget-object p1, p1, Lr1i;->w:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8g;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Li8g;->f()Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lefg;

    iget-object v3, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Lqdg;

    sget-object p0, Lb19;->f:Lb19;

    iget-object p1, v2, Lefg;->f:Ltwf;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    iget-object p1, v2, Lefg;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "cancel job is already active"

    invoke-virtual {v0, p0, p1, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    iget-object p0, v2, Ljki;->a:Lfk4;

    iget-object p1, v2, Lefg;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v1, Lf4g;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v2, Lefg;->f:Ltwf;

    goto :goto_4

    :cond_9
    iget-object p1, v2, Lefg;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, p0, p1, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
