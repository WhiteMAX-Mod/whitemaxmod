.class public final synthetic Lgv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p3, p0, Lgv5;->a:I

    iput-object p1, p0, Lgv5;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lgv5;->c:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lgv5;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgv5;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lgv5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    sget-object v2, Lbo7;->b:Lbo7;

    invoke-static {p1, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    iget-object p1, p0, Lxx5;->q:Lzah;

    invoke-virtual {p1}, Lzah;->a()V

    invoke-virtual {p0}, Lxx5;->C()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v2, Ljx5;

    invoke-direct {v2, p0, v1, v0}, Ljx5;-><init>(Lxx5;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lxx5;->w:Ln6g;

    sget-object v1, Lxx5;->S1:[Lfq8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgv5;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lgv5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    sget-object v2, Lbo7;->b:Lbo7;

    invoke-static {p1, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    sget-object p1, Lq79;->f:Lq79;

    iget-object v2, p0, Lxx5;->q:Lzah;

    invoke-virtual {v2}, Lzah;->a()V

    invoke-virtual {p0}, Lxx5;->D()Lo49;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lxx5;->E:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lxx5;->h:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "media editor: onDrawClicked no current item"

    invoke-virtual {v0, p1, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lt2;->c()Z

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Lo49;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lxx5;->h:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "media editor: onDrawClicked video uri is null"

    invoke-virtual {v0, p1, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lxx5;->C1:Lp76;

    new-instance p1, Lcv5;

    iget-wide v1, v2, Lo49;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcv5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, Lxx5;->E:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lxx5;->z:Ln6g;

    sget-object v1, Lxx5;->S1:[Lfq8;

    aget-object v1, v1, v4

    invoke-virtual {p1, p0, v1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance p1, Liw5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lxx5;->K(Ljw5;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lt2;->b()Z

    move-result v3

    if-ne v3, v0, :cond_a

    iget-object v3, p0, Lxx5;->z:Ln6g;

    sget-object v5, Lxx5;->S1:[Lfq8;

    aget-object v6, v5, v4

    invoke-virtual {v3, p0, v6}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej8;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lej8;->isActive()Z

    move-result v3

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Lxx5;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lxx5;->z:Ln6g;

    aget-object v4, v5, v4

    invoke-virtual {v6, p0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lej8;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_8
    move-object p0, v1

    :goto_0
    invoke-virtual {v2}, Lt2;->b()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "media editor: onDrawClicked isActive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isPhoto: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, v0, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lhw5;

    iget-wide v0, v2, Lo49;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lhw5;-><init>(Ljava/lang/Long;Lo49;)V

    invoke-virtual {p0, p1}, Lxx5;->K(Ljw5;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lgv5;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lgv5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    sget-object v0, Lbo7;->b:Lbo7;

    invoke-static {p1, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
