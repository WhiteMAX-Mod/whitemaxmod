.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final b:Ll62;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll62;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx9;->c:I

    .line 3
    invoke-direct {p0, p1, v0}, Lx9;-><init>(Ll62;B)V

    .line 4
    iput-object p1, p0, Lx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll62;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx9;->b:Ll62;

    return-void
.end method

.method public constructor <init>(Ll62;Lyaf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx9;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lx9;-><init>(Ll62;B)V

    .line 6
    iput-object p2, p0, Lx9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0}, Ll62;->a()V

    return-void
.end method

.method public final b(Lx1f;)V
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->b(Lx1f;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0}, Ll62;->c()V

    return-void
.end method

.method public d(F)Lwi8;
    .locals 1

    iget v0, p0, Lx9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->d(F)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx9;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    invoke-interface {v0, p1}, Ll62;->d(F)Lwi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lew3;)V
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->e(Lew3;)V

    return-void
.end method

.method public f(F)Lwi8;
    .locals 1

    iget v0, p0, Lx9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->f(F)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx9;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    invoke-interface {v0, p1}, Ll62;->f(F)Lwi8;

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

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->g(I)V

    return-void
.end method

.method public h(Lcbg;)Lwi8;
    .locals 1

    iget v0, p0, Lx9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->h(Lcbg;)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx9;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    invoke-interface {v0, p1}, Ll62;->h(Lcbg;)Lwi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ltj7;)V
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->i(Ltj7;)V

    return-void
.end method

.method public j(Ljava/util/ArrayList;II)Lwi8;
    .locals 3

    iget v0, p0, Lx9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1, p2, p3}, Ll62;->j(Ljava/util/ArrayList;II)Lwi8;

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

    invoke-static {v1, p3}, Lc80;->G(Ljava/lang/String;Z)V

    iget-object p3, p0, Lx9;->b:Ll62;

    invoke-interface {p3, p2}, Ll62;->o(I)Lwi8;

    move-result-object p2

    invoke-static {p2}, Lnv6;->b(Lwi8;)Lnv6;

    move-result-object p3

    new-instance v1, Lov6;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lov6;-><init>(Lwi8;I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v2

    invoke-static {p3, v1, v2}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object p3

    new-instance v1, Luxc;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    invoke-static {p3, v1, p1}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object p1

    new-instance p3, Lov6;

    const/4 v1, 0x2

    invoke-direct {p3, p2, v1}, Lov6;-><init>(Lwi8;I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p2

    invoke-static {p1, p3, p2}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lfi8;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lfi8;-><init>(Ljava/util/ArrayList;ZLy45;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)Lwi8;
    .locals 1

    iget v0, p0, Lx9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->k(Z)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx9;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    invoke-interface {v0, p1}, Ll62;->k(Z)Lwi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lew3;
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0}, Ll62;->l()Lew3;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0}, Ll62;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0}, Ll62;->n()V

    return-void
.end method

.method public final o(I)Lwi8;
    .locals 1

    iget-object v0, p0, Lx9;->b:Ll62;

    invoke-interface {v0, p1}, Ll62;->o(I)Lwi8;

    move-result-object p1

    return-object p1
.end method
