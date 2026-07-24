.class public final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqd;->a:I

    iput-object p2, p0, Lqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqd;->b:Ljava/lang/Object;

    check-cast v0, Lm7j;

    iget-object v0, v0, Lm7j;->u:Lpuj;

    iget-object v3, p0, Lqd;->c:Ljava/lang/Object;

    check-cast v3, Lbgd;

    iget-wide v3, v3, Lbgd;->a:J

    iget-object v0, v0, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v5, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object v0

    iget-object v5, v0, Lhgd;->e:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "onItemChecked: id: "

    const-string v9, ", isChecked: "

    invoke-static {v3, v4, v8, v9, p1}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, v3, v4}, Lhgd;->u(J)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lqd;->c:Ljava/lang/Object;

    check-cast p1, Lbgd;

    iget-boolean p1, p1, Lbgd;->c:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqd;->d:Ljava/lang/Object;

    check-cast p0, Likb;

    invoke-virtual {p0, v1}, Likb;->setItemSelected(Z)V

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lqd;->b:Ljava/lang/Object;

    check-cast p1, Lbfi;

    invoke-virtual {p1}, Lbfi;->dispose()V

    iget-object p1, p0, Lqd;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lb19;->e:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "last updating blur for video message screen after stable position"

    invoke-virtual {v0, v1, p1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lqd;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqd;->b:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object v1, p0, Lqd;->c:Ljava/lang/Object;

    check-cast v1, Ltn4;

    new-instance v3, Lfr8;

    iget-object p0, p0, Lqd;->d:Ljava/lang/Object;

    check-cast p0, Lj00;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v2, p0, v4}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, p0, v3}, Limh;->f(Leo4;Ltn4;ILl67;)Lr85;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lqd;->b:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object v3, p0, Lqd;->c:Ljava/lang/Object;

    check-cast v3, Ltn4;

    new-instance v4, Lfr8;

    iget-object p0, p0, Lqd;->d:Ljava/lang/Object;

    check-cast p0, Lphc;

    const/16 v5, 0xd

    invoke-direct {v4, p1, v2, p0, v5}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, Limh;->f(Leo4;Ltn4;ILl67;)Lr85;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lqd;->b:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object v3, p0, Lqd;->c:Ljava/lang/Object;

    check-cast v3, Ltn4;

    new-instance v4, Liyc;

    iget-object p0, p0, Lqd;->d:Ljava/lang/Object;

    check-cast p0, Lsd;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v2, p0, v5}, Liyc;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, Limh;->f(Leo4;Ltn4;ILl67;)Lr85;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
