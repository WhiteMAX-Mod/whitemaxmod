.class public final synthetic Lkgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;B)V
    .locals 0

    iput-byte p2, p0, Lkgi;->a:B

    iput-object p1, p0, Lkgi;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-byte p1, p0, Lkgi;->a:B

    iget-object p0, p0, Lkgi;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lvi9;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6k;

    iget-object p1, p1, Lk6k;->H:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7i;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgi;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Lmei;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll7i;->p()Ly76;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Lhgi;->h:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Cannot retry: draftId is null"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lhgi;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgi;

    iget-wide v2, p1, Ly76;->a:J

    iget-object p1, v0, Lhgi;->c:Lrx9;

    iget-object v0, v1, Lxgi;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Retry story publish for draftId="

    invoke-static {v7, v6, v4, v5, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, v2, v3, p1}, Lxgi;->c(Lmei;JLrx9;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lvi9;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6k;

    iget-object p1, p1, Lk6k;->H:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7i;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ll7i;->p()Ly76;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhgi;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Lmei;

    sget-object p0, Lg2a;->f:Lg2a;

    iget-object p1, v1, Lhgi;->g:Lgsh;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, v1, Lhgi;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "cancel job is already active"

    invoke-static {v0, p0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    iget-object p0, v1, Lvpk;->b:Lm15;

    iget-object p1, v1, Lhgi;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lqpe;

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v1, Lhgi;->g:Lgsh;

    goto :goto_4

    :cond_9
    iget-object p1, v1, Lhgi;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "We cannot cancel, draftId is null"

    invoke-static {v0, p0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
