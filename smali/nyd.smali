.class public final Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu32;


# instance fields
.field public final b:Lu32;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu32;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnyd;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lnyd;-><init>(Lu32;B)V

    .line 2
    iput-object p1, p0, Lnyd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu32;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnyd;->b:Lu32;

    return-void
.end method

.method public constructor <init>(Lu32;Lnle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnyd;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lnyd;-><init>(Lu32;B)V

    .line 6
    iput-object p2, p0, Lnyd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0}, Lu32;->a()V

    return-void
.end method

.method public b(F)Lwe8;
    .locals 1

    iget v0, p0, Lnyd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1}, Lu32;->b(F)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-interface {v0, p1}, Lu32;->b(F)Lwe8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkr3;)V
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1}, Lu32;->c(Lkr3;)V

    return-void
.end method

.method public d(F)Lwe8;
    .locals 1

    iget v0, p0, Lnyd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1}, Lu32;->d(F)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-interface {v0, p1}, Lu32;->d(F)Lwe8;

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

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0}, Lu32;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1}, Lu32;->f(I)V

    return-void
.end method

.method public final g(Lhi7;)V
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1}, Lu32;->g(Lhi7;)V

    return-void
.end method

.method public h(Lyd5;)Lwe8;
    .locals 1

    iget v0, p0, Lnyd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1}, Lu32;->h(Lyd5;)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-interface {v0, p1}, Lu32;->h(Lyd5;)Lwe8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lwe8;
    .locals 2

    iget v0, p0, Lnyd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1, p2, p3}, Lu32;->i(Ljava/util/ArrayList;II)Lwe8;

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

    invoke-static {v0, v1}, Lpjj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p2, p3}, Lu32;->l(II)Lwe8;

    move-result-object p2

    invoke-static {p2}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object p3

    new-instance v0, Lgs6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lgs6;-><init>(Lwe8;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p3

    new-instance v0, Lq6h;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p1

    invoke-static {p3, v0, p1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance p3, Lgs6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lgs6;-><init>(Lwe8;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ledf;->b(Ljava/util/List;)Lhe8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lise;)V
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1}, Lu32;->j(Lise;)V

    return-void
.end method

.method public k(Z)Lwe8;
    .locals 1

    iget v0, p0, Lnyd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1}, Lu32;->k(Z)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-interface {v0, p1}, Lu32;->k(Z)Lwe8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lwe8;
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0, p1, p2}, Lu32;->l(II)Lwe8;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lkr3;
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0}, Lu32;->m()Lkr3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0}, Lu32;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lnyd;->b:Lu32;

    invoke-interface {v0}, Lu32;->o()V

    return-void
.end method
