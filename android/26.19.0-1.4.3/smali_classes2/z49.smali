.class public final synthetic Lz49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p3, p0, Lz49;->a:I

    iput-object p1, p0, Lz49;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lz49;->c:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lz49;->a:I

    const/4 v0, 0x7

    const-string v1, ", isPhoto: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz49;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lz49;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    sget-object v5, Lo77;->b:Lo77;

    invoke-static {p1, v5}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v4}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {p1}, Lj69;->A()Lam8;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p1, p1, Lj69;->c:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "media editor: onDrawClicked no current item"

    invoke-virtual {v0, v4, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lj69;->F()Lh18;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lh18;->isActive()Z

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lc3;->b()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_0
    iget-object v0, p1, Lj69;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lj69;->F()Lh18;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    invoke-virtual {v5}, Lc3;->b()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "media editor: onDrawClicked isActive: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lj69;->B()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v6, Loi5;

    invoke-direct {v6, p1, v5, v2, v3}, Loi5;-><init>(Lt3i;Lam8;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v4, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, p1, Lj69;->n1:Lucb;

    sget-object v3, Lj69;->w1:[Lf88;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lz49;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lz49;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    sget-object v5, Lo77;->b:Lo77;

    invoke-static {p1, v5}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v4}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {p1}, Lj69;->A()Lam8;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object p1, p1, Lj69;->c:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "media editor: onCropClicked no current item"

    invoke-virtual {v0, v4, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lj69;->F()Lh18;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lh18;->isActive()Z

    move-result v6

    if-ne v6, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lc3;->b()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_3
    iget-object v0, p1, Lj69;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1}, Lj69;->F()Lh18;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    invoke-virtual {v5}, Lc3;->b()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "media editor: onCropClicked isActive: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lj69;->B()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v4, Lft2;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v5, v2, v6}, Lft2;-><init>(Lt3i;Landroid/os/Parcelable;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v3, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, p1, Lj69;->n1:Lucb;

    sget-object v3, Lj69;->w1:[Lf88;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
