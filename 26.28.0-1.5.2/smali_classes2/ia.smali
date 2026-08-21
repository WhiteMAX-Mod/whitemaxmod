.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe2;


# instance fields
.field public final b:Lbe2;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia;->c:I

    .line 10
    invoke-direct {p0, p1, v0}, Lia;-><init>(Lbe2;B)V

    .line 11
    iput-object p1, p0, Lia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe2;B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lia;->b:Lbe2;

    return-void
.end method

.method public constructor <init>(Lbe2;Lvuf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lia;-><init>(Lbe2;B)V

    iput-object p2, p0, Lia;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhmf;)V
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->a(Lhmf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0}, Lbe2;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0}, Lbe2;->c()V

    return-void
.end method

.method public d(F)Le89;
    .locals 1

    iget v0, p0, Lia;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->d(F)Le89;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lbe2;

    invoke-interface {p0, p1}, Lbe2;->d(F)Le89;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lt94;)V
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->e(Lt94;)V

    return-void
.end method

.method public f(F)Le89;
    .locals 1

    iget v0, p0, Lia;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->f(F)Le89;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lbe2;

    invoke-interface {p0, p1}, Lbe2;->f(F)Le89;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->g(I)V

    return-void
.end method

.method public final h(Lx58;)V
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->h(Lx58;)V

    return-void
.end method

.method public i(Lq36;)Le89;
    .locals 1

    iget v0, p0, Lia;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->i(Lq36;)Le89;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lbe2;

    invoke-interface {p0, p1}, Lbe2;->i(Lq36;)Le89;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Z)Le89;
    .locals 1

    iget v0, p0, Lia;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->j(Z)Le89;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lbe2;

    invoke-interface {p0, p1}, Lbe2;->j(Z)Le89;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lt94;
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0}, Lbe2;->k()Lt94;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0}, Lbe2;->l()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;II)Le89;
    .locals 3

    iget v0, p0, Lia;->c:I

    iget-object v1, p0, Lia;->b:Lbe2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2, p3}, Lbe2;->m(Ljava/util/ArrayList;II)Le89;

    move-result-object p0

    return-object p0

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
    const-string v2, "Only support one capture config."

    invoke-static {v2, p3}, Lqyj;->h(Ljava/lang/String;Z)V

    invoke-interface {v1, p2}, Lbe2;->o(I)Le89;

    move-result-object p2

    invoke-static {p2}, Llg7;->c(Le89;)Llg7;

    move-result-object p3

    new-instance v1, Lmg7;

    invoke-direct {v1, p2, v0}, Lmg7;-><init>(Le89;I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object p3

    new-instance v1, Lc5f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lc5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object p0

    new-instance p1, Lmg7;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lmg7;-><init>(Le89;I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lj79;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lj79;-><init>(Ljava/util/ArrayList;ZLjm5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0}, Lbe2;->n()V

    return-void
.end method

.method public final o(I)Le89;
    .locals 0

    iget-object p0, p0, Lia;->b:Lbe2;

    invoke-interface {p0, p1}, Lbe2;->o(I)Le89;

    move-result-object p0

    return-object p0
.end method
