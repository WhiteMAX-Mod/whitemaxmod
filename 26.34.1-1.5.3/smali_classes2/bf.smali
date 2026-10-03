.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lbf;->a:B

    iput-object p1, p0, Lbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lns2;Lx4g;Landroid/content/Context;Lumf;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lbf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbf;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lnil;

    iget-object v0, v0, Lnil;->u:Lkfd;

    iget-object v1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v1, Li2f;

    iget-wide v1, v1, Li2f;->a:J

    iget-object v0, v0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object v0

    iget-object v4, v0, Lo2f;->f:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "onItemChecked: id: "

    const-string v8, ", isChecked: "

    invoke-static {v1, v2, v7, v8, p1}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, v2}, Lo2f;->e1(J)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p1, Li2f;

    iget-boolean p1, p1, Li2f;->c:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Lhsc;

    iget-object p1, p0, Lhsc;->w:Lgsc;

    sget-object v0, Lhsc;->I:[Lvi9;

    aget-object v0, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast p1, Lpkk;

    invoke-virtual {p1}, Lpkk;->dispose()V

    iget-object p1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "last updating blur for video message screen after stable position"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    move-object v10, p1

    check-cast v10, Ljava/lang/Throwable;

    iget-object p1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast p1, Lns2;

    invoke-virtual {p1}, Lns2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgac;

    if-eqz v0, :cond_6

    new-instance v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown error: "

    invoke-static {v1, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x6

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ltwf;

    invoke-direct {v0, v5}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lns2;->g(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, p0

    check-cast v4, Lk28;

    :goto_2
    invoke-static {p1, v4}, Lx4g;->b(Landroid/content/Context;Lk28;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    iget-object v1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v1, Lo65;

    new-instance v5, Lkca;

    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Lv20;

    invoke-direct {v5, p1, v4, p0, v2}, Lkca;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v3, v5}, Lji9;->c(La75;Lo65;ILqx7;)Let5;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    iget-object v2, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v2, Lo65;

    new-instance v3, Lkca;

    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Lwvd;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v4, p0, v5}, Lkca;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    invoke-static {v0, v2, v1, v3}, Lji9;->c(La75;Lo65;ILqx7;)Let5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    iget-object v3, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v3, Lo65;

    new-instance v5, Lbfe;

    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Ldf;

    invoke-direct {v5, p1, v4, p0, v2}, Lbfe;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    invoke-static {v0, v3, v1, v5}, Lji9;->c(La75;Lo65;ILqx7;)Let5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
