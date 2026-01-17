.class public final Lhzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll32;


# instance fields
.field public final b:Ll32;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll32;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhzd;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhzd;-><init>(Ll32;B)V

    .line 2
    iput-object p1, p0, Lhzd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll32;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhzd;->b:Ll32;

    return-void
.end method

.method public constructor <init>(Ll32;Lqwe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhzd;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lhzd;-><init>(Ll32;B)V

    .line 6
    iput-object p2, p0, Lhzd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0}, Ll32;->a()V

    return-void
.end method

.method public b(F)Lie8;
    .locals 1

    iget v0, p0, Lhzd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1}, Ll32;->b(F)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhzd;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-interface {v0, p1}, Ll32;->b(F)Lie8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmr3;)V
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1}, Ll32;->c(Lmr3;)V

    return-void
.end method

.method public d(F)Lie8;
    .locals 1

    iget v0, p0, Lhzd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1}, Ll32;->d(F)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhzd;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-interface {v0, p1}, Ll32;->d(F)Lie8;

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

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0}, Ll32;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1}, Ll32;->f(I)V

    return-void
.end method

.method public g(Lp2g;)Lie8;
    .locals 1

    iget v0, p0, Lhzd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1}, Ll32;->g(Lp2g;)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhzd;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-interface {v0, p1}, Ll32;->g(Lp2g;)Lie8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lnh7;)V
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1}, Ll32;->h(Lnh7;)V

    return-void
.end method

.method public i(Ljava/util/ArrayList;II)Lie8;
    .locals 2

    iget v0, p0, Lhzd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1, p2, p3}, Ll32;->i(Ljava/util/ArrayList;II)Lie8;

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

    invoke-static {v0, v1}, Ljkj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p2, p3}, Ll32;->l(II)Lie8;

    move-result-object p2

    invoke-static {p2}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object p3

    new-instance v0, Lfs6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lfs6;-><init>(Lie8;I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p3

    new-instance v0, Lahg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance p3, Lfs6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lfs6;-><init>(Lie8;I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnge;->c(Ljava/util/List;)Ltd8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Llte;)V
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1}, Ll32;->j(Llte;)V

    return-void
.end method

.method public k(Z)Lie8;
    .locals 1

    iget v0, p0, Lhzd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1}, Ll32;->k(Z)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhzd;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-interface {v0, p1}, Ll32;->k(Z)Lie8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lie8;
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0, p1, p2}, Ll32;->l(II)Lie8;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lmr3;
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0}, Ll32;->m()Lmr3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0}, Ll32;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lhzd;->b:Ll32;

    invoke-interface {v0}, Ll32;->o()V

    return-void
.end method
