.class public final Lr5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq42;


# instance fields
.field public final b:Lq42;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5e;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lr5e;-><init>(Lq42;B)V

    .line 2
    iput-object p1, p0, Lr5e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq42;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5e;->b:Lq42;

    return-void
.end method

.method public constructor <init>(Lq42;Lswf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5e;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr5e;-><init>(Lq42;B)V

    .line 6
    iput-object p2, p0, Lr5e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0}, Lq42;->a()V

    return-void
.end method

.method public b(F)Lah8;
    .locals 1

    iget v0, p0, Lr5e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1}, Lq42;->b(F)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr5e;->d:Ljava/lang/Object;

    check-cast v0, Lq42;

    invoke-interface {v0, p1}, Lq42;->b(F)Lah8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Les3;)V
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1}, Lq42;->c(Les3;)V

    return-void
.end method

.method public d(F)Lah8;
    .locals 1

    iget v0, p0, Lr5e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1}, Lq42;->d(F)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr5e;->d:Ljava/lang/Object;

    check-cast v0, Lq42;

    invoke-interface {v0, p1}, Lq42;->d(F)Lah8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0}, Lq42;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1}, Lq42;->f(I)V

    return-void
.end method

.method public g(Lr9g;)Lah8;
    .locals 1

    iget v0, p0, Lr5e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1}, Lq42;->g(Lr9g;)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr5e;->d:Ljava/lang/Object;

    check-cast v0, Lq42;

    invoke-interface {v0, p1}, Lq42;->g(Lr9g;)Lah8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lfi7;)V
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1}, Lq42;->h(Lfi7;)V

    return-void
.end method

.method public i(Ljava/util/ArrayList;II)Lah8;
    .locals 2

    iget v0, p0, Lr5e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1, p2, p3}, Lq42;->i(Ljava/util/ArrayList;II)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v0, v1}, Lmtj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p2, p3}, Lq42;->l(II)Lah8;

    move-result-object p2

    invoke-static {p2}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object p3

    new-instance v0, Lzt6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lzt6;-><init>(Lah8;I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p3

    new-instance v0, Ljke;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    new-instance p3, Lzt6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lzt6;-><init>(Lah8;I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr8h;->c(Ljava/util/List;)Llg8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lu0f;)V
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1}, Lq42;->j(Lu0f;)V

    return-void
.end method

.method public k(Z)Lah8;
    .locals 1

    iget v0, p0, Lr5e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1}, Lq42;->k(Z)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr5e;->d:Ljava/lang/Object;

    check-cast v0, Lq42;

    invoke-interface {v0, p1}, Lq42;->k(Z)Lah8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lah8;
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0, p1, p2}, Lq42;->l(II)Lah8;

    move-result-object p1

    return-object p1
.end method

.method public final m()Les3;
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0}, Lq42;->m()Les3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0}, Lq42;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lr5e;->b:Lq42;

    invoke-interface {v0}, Lq42;->o()V

    return-void
.end method
