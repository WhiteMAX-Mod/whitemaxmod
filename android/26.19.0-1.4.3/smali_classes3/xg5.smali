.class public final synthetic Lxg5;
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

    iput p3, p0, Lxg5;->a:I

    iput-object p1, p0, Lxg5;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lxg5;->c:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lxg5;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxg5;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lxg5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    sget-object v3, Lo77;->b:Lo77;

    invoke-static {p1, v3}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object v2, p1, Lti5;->X:Lwpg;

    invoke-virtual {v2}, Lwpg;->a()V

    invoke-virtual {p1}, Lti5;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v4, Lmi5;

    invoke-direct {v4, p1, v1, v0}, Lmi5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v3, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lti5;->l:Lucb;

    sget-object v2, Lti5;->g1:[Lf88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxg5;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lxg5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    sget-object v3, Lo77;->b:Lo77;

    invoke-static {p1, v3}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    sget-object v2, Lqo8;->f:Lqo8;

    iget-object v3, p1, Lti5;->X:Lwpg;

    invoke-virtual {v3}, Lwpg;->a()V

    invoke-virtual {p1}, Lti5;->w()Lam8;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lti5;->c:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "media editor: onDrawClicked no current item"

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lc3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p1, Lti5;->F:Los5;

    new-instance v0, Lug5;

    invoke-virtual {v3}, Lam8;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v3, Lam8;->b:J

    invoke-direct {v0, v1, v2, v3}, Lug5;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lc3;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lti5;->o:Lucb;

    sget-object v5, Lti5;->g1:[Lf88;

    const/4 v6, 0x6

    aget-object v7, v5, v6

    invoke-virtual {v4, p1, v7}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh18;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lh18;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_5

    iget-object v0, p1, Lti5;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p1, Lti5;->o:Lucb;

    aget-object v5, v5, v6

    invoke-virtual {v7, p1, v5}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    invoke-virtual {v3}, Lc3;->b()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "media editor: onDrawClicked isActive: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isPhoto: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, v0, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lti5;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v4, Loi5;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v3, v1, v7}, Loi5;-><init>(Lt3i;Lam8;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v2, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lti5;->o:Lucb;

    aget-object v2, v5, v6

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lxg5;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lxg5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    sget-object v1, Lo77;->b:Lo77;

    invoke-static {p1, v1}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object v0, p1, Lti5;->X:Lwpg;

    iget-object v1, v0, Lwpg;->f:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lwpg;->b(Ljava/lang/Integer;)V

    iget-object p1, p1, Lti5;->s:Ljwf;

    :cond_7
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh5;

    sget-object v1, Luh5;->a:Luh5;

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
