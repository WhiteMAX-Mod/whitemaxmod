.class public final synthetic Lw9i;
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

    iput-byte p2, p0, Lw9i;->a:B

    iput-object p1, p0, Lw9i;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-byte p1, p0, Lw9i;->a:B

    iget-object p0, p0, Lw9i;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Ldh9;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszj;

    iget-object p1, p1, Lszj;->G:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1i;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Lc8i;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln1i;->c()La76;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Lt9i;->h:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Cannot retry: draftId is null"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lt9i;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljai;

    iget-wide v2, p1, La76;->a:J

    iget-object p1, v0, Lt9i;->c:Lxv9;

    iget-object v0, v1, Ljai;->d:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Retry story publish for draftId="

    invoke-static {v7, v6, v4, v5, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, v2, v3, p1}, Ljai;->c(Lc8i;JLxv9;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Ldh9;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszj;

    iget-object p1, p1, Lszj;->G:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1i;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ln1i;->c()La76;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt9i;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Lc8i;

    sget-object p0, Lf0a;->f:Lf0a;

    iget-object p1, v1, Lt9i;->g:Lonh;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, v1, Lt9i;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "cancel job is already active"

    invoke-static {v0, p0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    iget-object p0, v1, Lfjk;->b:Lvz4;

    iget-object p1, v1, Lt9i;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lfpe;

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v1, Lt9i;->g:Lonh;

    goto :goto_4

    :cond_9
    iget-object p1, v1, Lt9i;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "We cannot cancel, draftId is null"

    invoke-static {v0, p0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
