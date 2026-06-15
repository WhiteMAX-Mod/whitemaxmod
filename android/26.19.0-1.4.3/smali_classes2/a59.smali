.class public final synthetic La59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, La59;->a:I

    iput-object p1, p0, La59;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, La59;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La59;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    invoke-virtual {p1}, Lj69;->A()Lam8;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lj69;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "toggleMediaSelection: current media is null"

    invoke-virtual {v1, v2, p1, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0, v1}, Lmue;->v(Lam8;)I

    iget-object p1, p1, Lj69;->x:Los5;

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, La59;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    invoke-virtual {p1}, Lj69;->B()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v3, Lx59;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lx59;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v2, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lj69;->m1:Lucb;

    sget-object v2, Lj69;->w1:[Lf88;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, La59;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    invoke-virtual {p1}, Lj69;->B()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v3, Lx59;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lx59;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v2, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lj69;->p1:Lucb;

    sget-object v2, Lj69;->w1:[Lf88;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
