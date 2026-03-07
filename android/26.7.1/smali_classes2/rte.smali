.class public final Lrte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La92;


# instance fields
.field public final b:La92;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La92;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrte;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lrte;-><init>(La92;B)V

    .line 2
    iput-object p1, p0, Lrte;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La92;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrte;->b:La92;

    return-void
.end method

.method public constructor <init>(La92;Lsdd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrte;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lrte;-><init>(La92;B)V

    .line 6
    iput-object p2, p0, Lrte;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0}, La92;->a()V

    return-void
.end method

.method public b(F)Lzt8;
    .locals 1

    iget v0, p0, Lrte;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1}, La92;->b(F)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrte;->d:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-interface {v0, p1}, La92;->b(F)Lzt8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnz3;)V
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1}, La92;->c(Lnz3;)V

    return-void
.end method

.method public d(F)Lzt8;
    .locals 1

    iget v0, p0, Lrte;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1}, La92;->d(F)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrte;->d:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-interface {v0, p1}, La92;->d(F)Lzt8;

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

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0}, La92;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1}, La92;->f(I)V

    return-void
.end method

.method public g(Lj0h;)Lzt8;
    .locals 1

    iget v0, p0, Lrte;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1}, La92;->g(Lj0h;)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrte;->d:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-interface {v0, p1}, La92;->g(Lj0h;)Lzt8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lxt7;)V
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1}, La92;->h(Lxt7;)V

    return-void
.end method

.method public i(Ljava/util/ArrayList;II)Lzt8;
    .locals 2

    iget v0, p0, Lrte;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1, p2, p3}, La92;->i(Ljava/util/ArrayList;II)Lzt8;

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

    invoke-static {v0, v1}, Loa3;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p2, p3}, La92;->l(II)Lzt8;

    move-result-object p2

    invoke-static {p2}, Lr47;->b(Lzt8;)Lr47;

    move-result-object p3

    new-instance v0, Lu47;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lu47;-><init>(Lzt8;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p3

    new-instance v0, Ly6h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Ly6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-static {p3, v0, p1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    new-instance p3, Lu47;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lu47;-><init>(Lzt8;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p2

    invoke-static {p1, p3, p2}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llec;->b(Ljava/util/List;)Lkt8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Llqf;)V
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1}, La92;->j(Llqf;)V

    return-void
.end method

.method public k(Z)Lzt8;
    .locals 1

    iget v0, p0, Lrte;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1}, La92;->k(Z)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrte;->d:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-interface {v0, p1}, La92;->k(Z)Lzt8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lzt8;
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0, p1, p2}, La92;->l(II)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lnz3;
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0}, La92;->m()Lnz3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0}, La92;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lrte;->b:La92;

    invoke-interface {v0}, La92;->o()V

    return-void
.end method
