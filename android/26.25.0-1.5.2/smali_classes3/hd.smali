.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhd;->a:I

    iput-object p2, p0, Lhd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhd;->b:Ljava/lang/Object;

    check-cast v0, Lwhj;

    iget-object v0, v0, Lwhj;->u:Lni7;

    iget-object v3, p0, Lhd;->c:Ljava/lang/Object;

    check-cast v3, Lipd;

    iget-wide v3, v3, Lipd;->a:J

    iget-object v0, v0, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v5, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object v0

    iget-object v5, v0, Lopd;->f:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "onItemChecked: id: "

    const-string v9, ", isChecked: "

    invoke-static {v3, v4, v8, v9, p1}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, v3, v4}, Lopd;->u(J)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lhd;->c:Ljava/lang/Object;

    check-cast p1, Lipd;

    iget-boolean p1, p1, Lipd;->c:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lhd;->d:Ljava/lang/Object;

    check-cast p0, Lyrb;

    invoke-virtual {p0, v1}, Lyrb;->setItemSelected(Z)V

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lhd;->b:Ljava/lang/Object;

    check-cast p1, Lipi;

    invoke-virtual {p1}, Lipi;->dispose()V

    iget-object p1, p0, Lhd;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "last updating blur for video message screen after stable position"

    invoke-virtual {v0, v1, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lhd;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-class p1, Line;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "bindAndAwaitResult: cancelled, unbinding"

    invoke-virtual {v0, v1, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lhd;->b:Ljava/lang/Object;

    check-cast p1, Line;

    iget-object v0, p0, Lhd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lhd;->d:Ljava/lang/Object;

    check-cast p0, Ls6e;

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p0

    check-cast v2, Lff7;

    :goto_3
    invoke-static {p1, v0, v2}, Line;->a(Line;Landroid/content/Context;Lff7;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lhd;->b:Ljava/lang/Object;

    check-cast v0, Lym4;

    iget-object v1, p0, Lhd;->c:Ljava/lang/Object;

    check-cast v1, Lrq4;

    new-instance v3, Ldu8;

    iget-object p0, p0, Lhd;->d:Ljava/lang/Object;

    check-cast p0, Le00;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v2, p0, v4}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, p0, v3}, Lfob;->L(Lcr4;Lrq4;ILla7;)Lgc5;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lhd;->b:Ljava/lang/Object;

    check-cast v0, Lym4;

    iget-object v3, p0, Lhd;->c:Ljava/lang/Object;

    check-cast v3, Lrq4;

    new-instance v4, Ldu8;

    iget-object p0, p0, Lhd;->d:Ljava/lang/Object;

    check-cast p0, Lvqc;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v2, p0, v5}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, Lfob;->L(Lcr4;Lrq4;ILla7;)Lgc5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lhd;->b:Ljava/lang/Object;

    check-cast v0, Lym4;

    iget-object v3, p0, Lhd;->c:Ljava/lang/Object;

    check-cast v3, Lrq4;

    new-instance v4, Lo7d;

    iget-object p0, p0, Lhd;->d:Ljava/lang/Object;

    check-cast p0, Ljd;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v2, p0, v5}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, Lfob;->L(Lcr4;Lrq4;ILla7;)Lgc5;

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
