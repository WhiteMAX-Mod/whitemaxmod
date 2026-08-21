.class public final synthetic Lfr5;
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

    iput p3, p0, Lfr5;->a:I

    iput-object p1, p0, Lfr5;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lfr5;->c:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lfr5;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfr5;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lfr5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    sget-object v2, Lri7;->b:Lri7;

    invoke-static {p1, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object p1, p0, Lvt5;->p:Lq0h;

    invoke-virtual {p1}, Lq0h;->a()V

    invoke-virtual {p0}, Lvt5;->C()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v2, Lht5;

    invoke-direct {v2, p0, v1, v0}, Lht5;-><init>(Lvt5;Lmk4;I)V

    iget-object v0, p0, Ljki;->a:Lfk4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lvt5;->v:Leq9;

    sget-object v1, Lvt5;->P1:[Lel8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfr5;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lfr5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    sget-object v2, Lri7;->b:Lri7;

    invoke-static {p1, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    sget-object p1, Lb19;->f:Lb19;

    iget-object v2, p0, Lvt5;->p:Lq0h;

    invoke-virtual {v2}, Lq0h;->a()V

    invoke-virtual {p0}, Lvt5;->D()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lvt5;->D:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lvt5;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "media editor: onDrawClicked no current item"

    invoke-virtual {v0, p1, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ly2;->c()Z

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lvt5;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "media editor: onDrawClicked video uri is null"

    invoke-virtual {v0, p1, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lvt5;->z1:Lm36;

    new-instance p1, Lbr5;

    iget-wide v1, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbr5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, Lvt5;->D:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lvt5;->y:Leq9;

    sget-object v1, Lvt5;->P1:[Lel8;

    aget-object v1, v1, v4

    invoke-virtual {p1, p0, v1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lgs5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lvt5;->K(Lhs5;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ly2;->b()Z

    move-result v3

    if-ne v3, v0, :cond_a

    iget-object v3, p0, Lvt5;->y:Leq9;

    sget-object v5, Lvt5;->P1:[Lel8;

    aget-object v6, v5, v4

    invoke-virtual {v3, p0, v6}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lrd8;->isActive()Z

    move-result v3

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Lvt5;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lvt5;->y:Leq9;

    aget-object v4, v5, v4

    invoke-virtual {v6, p0, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lrd8;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_8
    move-object p0, v1

    :goto_0
    invoke-virtual {v2}, Ly2;->b()Z

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

    invoke-virtual {v3, p1, v0, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lfs5;

    iget-wide v0, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lfs5;-><init>(Ljava/lang/Long;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-virtual {p0, p1}, Lvt5;->K(Lhs5;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lfr5;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lfr5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    sget-object v0, Lri7;->b:Lri7;

    invoke-static {p1, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
