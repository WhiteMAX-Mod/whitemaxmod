.class public final Lz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc2;


# instance fields
.field public final b:Ldc2;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz9;->c:I

    .line 10
    invoke-direct {p0, p1, v0}, Lz9;-><init>(Ldc2;B)V

    .line 11
    iput-object p1, p0, Lz9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc2;B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lz9;->b:Ldc2;

    return-void
.end method

.method public constructor <init>(Ldc2;Ljmf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz9;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz9;-><init>(Ldc2;B)V

    iput-object p2, p0, Lz9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Locf;)V
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->a(Locf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->c()V

    return-void
.end method

.method public d(F)Lm19;
    .locals 1

    iget v0, p0, Lz9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->d(F)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p0, Ldc2;

    invoke-interface {p0, p1}, Ldc2;->d(F)Lm19;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq64;)V
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->e(Lq64;)V

    return-void
.end method

.method public f(F)Lm19;
    .locals 1

    iget v0, p0, Lz9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->f(F)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p0, Ldc2;

    invoke-interface {p0, p1}, Ldc2;->f(F)Lm19;

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

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->g(I)V

    return-void
.end method

.method public final h(Lq08;)V
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->h(Lq08;)V

    return-void
.end method

.method public i(Laz5;)Lm19;
    .locals 1

    iget v0, p0, Lz9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->i(Laz5;)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p0, Ldc2;

    invoke-interface {p0, p1}, Ldc2;->i(Laz5;)Lm19;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Z)Lm19;
    .locals 1

    iget v0, p0, Lz9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->j(Z)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p0, Ldc2;

    invoke-interface {p0, p1}, Ldc2;->j(Z)Lm19;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lq64;
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->k()Lq64;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->l()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;II)Lm19;
    .locals 3

    iget v0, p0, Lz9;->c:I

    iget-object v1, p0, Lz9;->b:Ldc2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2, p3}, Ldc2;->m(Ljava/util/ArrayList;II)Lm19;

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

    invoke-static {v2, p3}, Ljm4;->j(Ljava/lang/String;Z)V

    invoke-interface {v1, p2}, Ldc2;->o(I)Lm19;

    move-result-object p2

    invoke-static {p2}, Lgb7;->c(Lm19;)Lgb7;

    move-result-object p3

    new-instance v1, Lhb7;

    invoke-direct {v1, p2, v0}, Lhb7;-><init>(Lm19;I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object p3

    new-instance v1, Le9f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object p0

    new-instance p1, Lhb7;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lhb7;-><init>(Lm19;I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lr09;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lr09;-><init>(Ljava/util/ArrayList;ZLri5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->n()V

    return-void
.end method

.method public final o(I)Lm19;
    .locals 0

    iget-object p0, p0, Lz9;->b:Ldc2;

    invoke-interface {p0, p1}, Ldc2;->o(I)Lm19;

    move-result-object p0

    return-object p0
.end method
