.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92;


# instance fields
.field public final b:Lu92;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu92;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia;->c:I

    .line 10
    invoke-direct {p0, p1, v0}, Lia;-><init>(Lu92;B)V

    .line 11
    iput-object p1, p0, Lia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu92;B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lia;->b:Lu92;

    return-void
.end method

.method public constructor <init>(Lu92;Ljkf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lia;-><init>(Lu92;B)V

    iput-object p2, p0, Lia;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr2f;)V
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->a(Lr2f;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0}, Lu92;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0}, Lu92;->c()V

    return-void
.end method

.method public d(F)Lav8;
    .locals 1

    iget v0, p0, Lia;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->d(F)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lu92;

    invoke-interface {p0, p1}, Lu92;->d(F)Lav8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La44;)V
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->e(La44;)V

    return-void
.end method

.method public f(F)Lav8;
    .locals 1

    iget v0, p0, Lia;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->f(F)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lu92;

    invoke-interface {p0, p1}, Lu92;->f(F)Lav8;

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

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->g(I)V

    return-void
.end method

.method public final h(Lov7;)V
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->h(Lov7;)V

    return-void
.end method

.method public i(Lwu5;)Lav8;
    .locals 1

    iget v0, p0, Lia;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->i(Lwu5;)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lu92;

    invoke-interface {p0, p1}, Lu92;->i(Lwu5;)Lav8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Z)Lav8;
    .locals 1

    iget v0, p0, Lia;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->j(Z)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lu92;

    invoke-interface {p0, p1}, Lu92;->j(Z)Lav8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()La44;
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0}, Lu92;->k()La44;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0}, Lu92;->l()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;II)Lav8;
    .locals 3

    iget v0, p0, Lia;->c:I

    iget-object v1, p0, Lia;->b:Lu92;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2, p3}, Lu92;->m(Ljava/util/ArrayList;II)Lav8;

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

    invoke-static {v2, p3}, Lqhf;->l(Ljava/lang/String;Z)V

    invoke-interface {v1, p2}, Lu92;->o(I)Lav8;

    move-result-object p2

    invoke-static {p2}, Lg77;->c(Lav8;)Lg77;

    move-result-object p3

    new-instance v1, Lh77;

    invoke-direct {v1, p2, v0}, Lh77;-><init>(Lav8;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object p3

    new-instance v1, Lfdh;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lfdh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object p0

    new-instance p1, Lh77;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lh77;-><init>(Lav8;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lfu8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lfu8;-><init>(Ljava/util/ArrayList;ZLxe5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0}, Lu92;->n()V

    return-void
.end method

.method public final o(I)Lav8;
    .locals 0

    iget-object p0, p0, Lia;->b:Lu92;

    invoke-interface {p0, p1}, Lu92;->o(I)Lav8;

    move-result-object p0

    return-object p0
.end method
