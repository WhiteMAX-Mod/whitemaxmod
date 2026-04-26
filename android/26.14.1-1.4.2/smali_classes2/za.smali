.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf2;


# instance fields
.field public final b:Lkf2;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkf2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lza;->c:I

    .line 3
    invoke-direct {p0, p1, v0}, Lza;-><init>(Lkf2;B)V

    .line 4
    iput-object p1, p0, Lza;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf2;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza;->b:Lkf2;

    return-void
.end method

.method public constructor <init>(Lkf2;Lrkh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lza;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lza;-><init>(Lkf2;B)V

    .line 6
    iput-object p2, p0, Lza;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0}, Lkf2;->a()V

    return-void
.end method

.method public b(F)Lvb9;
    .locals 1

    iget v0, p0, Lza;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->b(F)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lza;->d:Ljava/lang/Object;

    check-cast v0, Lkf2;

    invoke-interface {v0, p1}, Lkf2;->b(F)Lvb9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lq84;)V
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->c(Lq84;)V

    return-void
.end method

.method public d(F)Lvb9;
    .locals 1

    iget v0, p0, Lza;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->d(F)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lza;->d:Ljava/lang/Object;

    check-cast v0, Lkf2;

    invoke-interface {v0, p1}, Lkf2;->d(F)Lvb9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->e(I)V

    return-void
.end method

.method public f(Lkyh;)Lvb9;
    .locals 1

    iget v0, p0, Lza;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->f(Lkyh;)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lza;->d:Ljava/lang/Object;

    check-cast v0, Lkf2;

    invoke-interface {v0, p1}, Lkf2;->f(Lkyh;)Lvb9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lma8;)V
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->g(Lma8;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0}, Lkf2;->h()V

    return-void
.end method

.method public i(Ljava/util/ArrayList;II)Lvb9;
    .locals 2

    iget v0, p0, Lza;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1, p2, p3}, Lkf2;->i(Ljava/util/ArrayList;II)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "Only support one capture config."

    invoke-static {p3, v0}, Lph7;->j(Ljava/lang/String;Z)V

    iget-object p3, p0, Lza;->b:Lkf2;

    invoke-interface {p3, p2}, Lkf2;->o(I)Lvb9;

    move-result-object p2

    invoke-static {p2}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object p3

    new-instance v0, Lvj7;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lvj7;-><init>(Lvb9;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p3

    new-instance v0, Le2h;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p1

    invoke-static {p3, v0, p1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    new-instance p3, Lvj7;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lvj7;-><init>(Lvb9;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld3d;->b(Ljava/util/List;)Lgb9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lmng;)V
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->j(Lmng;)V

    return-void
.end method

.method public k(Z)Lvb9;
    .locals 1

    iget v0, p0, Lza;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->k(Z)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lza;->d:Ljava/lang/Object;

    check-cast v0, Lkf2;

    invoke-interface {v0, p1}, Lkf2;->k(Z)Lvb9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lq84;
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0}, Lkf2;->l()Lq84;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0}, Lkf2;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0}, Lkf2;->n()V

    return-void
.end method

.method public final o(I)Lvb9;
    .locals 1

    iget-object v0, p0, Lza;->b:Lkf2;

    invoke-interface {v0, p1}, Lkf2;->o(I)Lvb9;

    move-result-object p1

    return-object p1
.end method
