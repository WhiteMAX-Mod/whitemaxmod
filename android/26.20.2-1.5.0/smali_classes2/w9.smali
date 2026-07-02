.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62;


# instance fields
.field public final b:Lr62;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr62;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw9;->c:I

    .line 3
    invoke-direct {p0, p1, v0}, Lw9;-><init>(Lr62;B)V

    .line 4
    iput-object p1, p0, Lw9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr62;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9;->b:Lr62;

    return-void
.end method

.method public constructor <init>(Lr62;Lcrf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw9;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lw9;-><init>(Lr62;B)V

    .line 6
    iput-object p2, p0, Lw9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0}, Lr62;->a()V

    return-void
.end method

.method public final b(Lkaf;)V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->b(Lkaf;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0}, Lr62;->c()V

    return-void
.end method

.method public d(F)Lqp8;
    .locals 1

    iget v0, p0, Lw9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->d(F)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw9;->d:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-interface {v0, p1}, Lr62;->d(F)Lqp8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Luy3;)V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->e(Luy3;)V

    return-void
.end method

.method public f(F)Lqp8;
    .locals 1

    iget v0, p0, Lw9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->f(F)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw9;->d:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-interface {v0, p1}, Lr62;->f(F)Lqp8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->g(I)V

    return-void
.end method

.method public h(Lmqg;)Lqp8;
    .locals 1

    iget v0, p0, Lw9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->h(Lmqg;)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw9;->d:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-interface {v0, p1}, Lr62;->h(Lmqg;)Lqp8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lrp7;)V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->i(Lrp7;)V

    return-void
.end method

.method public j(Ljava/util/ArrayList;II)Lqp8;
    .locals 3

    iget v0, p0, Lw9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1, p2, p3}, Lr62;->j(Ljava/util/ArrayList;II)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "Only support one capture config."

    invoke-static {v1, p3}, Lqka;->f(Ljava/lang/String;Z)V

    iget-object p3, p0, Lw9;->b:Lr62;

    invoke-interface {p3, p2}, Lr62;->o(I)Lqp8;

    move-result-object p2

    invoke-static {p2}, La17;->b(Lqp8;)La17;

    move-result-object p3

    new-instance v1, Lb17;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lb17;-><init>(Lqp8;I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object p3

    new-instance v1, Ly6d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object p1

    new-instance p3, Lb17;

    const/4 v1, 0x2

    invoke-direct {p3, p2, v1}, Lb17;-><init>(Lqp8;I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Lyo8;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lyo8;-><init>(Ljava/util/ArrayList;ZLq95;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)Lqp8;
    .locals 1

    iget v0, p0, Lw9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->k(Z)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw9;->d:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-interface {v0, p1}, Lr62;->k(Z)Lqp8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Luy3;
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0}, Lr62;->l()Luy3;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0}, Lr62;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0}, Lr62;->n()V

    return-void
.end method

.method public final o(I)Lqp8;
    .locals 1

    iget-object v0, p0, Lw9;->b:Lr62;

    invoke-interface {v0, p1}, Lr62;->o(I)Lqp8;

    move-result-object p1

    return-object p1
.end method
