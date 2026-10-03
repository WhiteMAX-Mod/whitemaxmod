.class public final Ld6i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/history/StoriesHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V
    .locals 0

    iput-byte p3, p0, Ld6i;->e:B

    iput-object p2, p0, Ld6i;->g:Lone/me/stories/viewer/history/StoriesHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ld6i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ld6i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld6i;

    invoke-virtual {p0, v1}, Ld6i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld6i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld6i;

    invoke-virtual {p0, v1}, Ld6i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ld6i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld6i;

    invoke-virtual {p0, v1}, Ld6i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ld6i;->e:B

    iget-object p0, p0, Ld6i;->g:Lone/me/stories/viewer/history/StoriesHistoryScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld6i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ld6i;-><init>(Lu15;Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    iput-object p2, v0, Ld6i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld6i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ld6i;-><init>(Lu15;Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    iput-object p2, v0, Ld6i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld6i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ld6i;-><init>(Lu15;Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    iput-object p2, v0, Ld6i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ld6i;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Ld6i;->g:Lone/me/stories/viewer/history/StoriesHistoryScreen;

    sget-object v3, Lysj;->a:Lysj;

    iget-object p0, p0, Ld6i;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_0

    sget-object p1, Lw9i;->b:Lw9i;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lg6i;

    sget-object p1, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    iget-object p1, v2, Lone/me/stories/viewer/history/StoriesHistoryScreen;->d:Luef;

    sget-object v0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    aget-object v0, v0, v1

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo6;

    invoke-virtual {p1, v1}, Lzo6;->W0(Z)V

    iget-object p1, v2, Lone/me/stories/viewer/history/StoriesHistoryScreen;->c:Lns0;

    iget-object p0, p0, Lg6i;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll6i;

    sget-object p1, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    iget-object p1, v2, Lone/me/stories/viewer/history/StoriesHistoryScreen;->d:Luef;

    sget-object v0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    aget-object v4, v0, v1

    invoke-interface {p1, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo6;

    instance-of v4, p0, Lh6i;

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/stories/viewer/history/StoriesHistoryScreen;->e:Luef;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-interface {p1, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    instance-of v4, p0, Lk6i;

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/stories/viewer/history/StoriesHistoryScreen;->f:Luef;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-interface {p1, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5i;

    instance-of v4, p0, Lj6i;

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/stories/viewer/history/StoriesHistoryScreen;->g:Luef;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuc;

    instance-of p0, p0, Li6i;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
