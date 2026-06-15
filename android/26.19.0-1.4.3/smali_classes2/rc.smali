.class public final Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrc;->a:I

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lnqi;

    iget-object v0, v0, Lnqi;->u:Ln;

    iget-object v2, p0, Lrc;->c:Ljava/lang/Object;

    check-cast v2, Lq7d;

    iget-wide v2, v2, Lq7d;->a:J

    iget-object v0, v0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1()Lw7d;

    move-result-object v0

    iget-object v4, v0, Lw7d;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onItemChecked: id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", isChecked: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, v3}, Lw7d;->u(J)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lrc;->c:Ljava/lang/Object;

    check-cast p1, Lq7d;

    iget-boolean p1, p1, Lq7d;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrc;->d:Ljava/lang/Object;

    check-cast p1, Li7b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li7b;->setItemSelected(Z)V

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lrc;->b:Ljava/lang/Object;

    check-cast p1, Lqyh;

    invoke-virtual {p1}, Lqyh;->dispose()V

    iget-object p1, p0, Lrc;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lqo8;->e:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "last updating blur for video message screen after stable position"

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lrc;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrc;->b:Ljava/lang/Object;

    check-cast p1, Lhg4;

    new-instance v0, Lgcg;

    iget-object v2, p0, Lrc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lrc;->d:Ljava/lang/Object;

    check-cast v3, Lgo;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1, v4}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lrc;->c:Ljava/lang/Object;

    check-cast v2, Lxf4;

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v4, Ljg8;

    iget-object v5, p0, Lrc;->d:Ljava/lang/Object;

    check-cast v5, Laq7;

    const/16 v6, 0xc

    invoke-direct {v4, p1, v1, v5, v6}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Llb4;->L(Lhg4;Lxf4;Lkg4;Lpu6;)Lmz4;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lrc;->c:Ljava/lang/Object;

    check-cast v2, Lxf4;

    sget-object v3, Lkg4;->a:Lkg4;

    new-instance v4, Ljg8;

    iget-object v5, p0, Lrc;->d:Ljava/lang/Object;

    check-cast v5, Lu9c;

    const/16 v6, 0xb

    invoke-direct {v4, p1, v1, v5, v6}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Llb4;->L(Lhg4;Lxf4;Lkg4;Lpu6;)Lmz4;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lrc;->c:Ljava/lang/Object;

    check-cast v2, Lxf4;

    sget-object v3, Lkg4;->a:Lkg4;

    new-instance v4, Lkpc;

    iget-object v5, p0, Lrc;->d:Ljava/lang/Object;

    check-cast v5, Ltc;

    const/4 v6, 0x7

    invoke-direct {v4, p1, v1, v5, v6}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Llb4;->L(Lhg4;Lxf4;Lkg4;Lpu6;)Lmz4;

    move-result-object p1

    return-object p1

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
