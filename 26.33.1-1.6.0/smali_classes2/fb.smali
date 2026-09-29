.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl2;


# instance fields
.field public final b:Ljl2;

.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljl2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfb;->c:B

    .line 10
    invoke-direct {p0, p1, v0}, Lfb;-><init>(Ljl2;B)V

    .line 11
    iput-object p1, p0, Lfb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl2;B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfb;->b:Ljl2;

    return-void
.end method

.method public constructor <init>(Ljl2;Lf0h;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfb;->c:B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfb;-><init>(Ljl2;B)V

    iput-object p2, p0, Lfb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0}, Ljl2;->a()V

    return-void
.end method

.method public final b(Ljsg;)V
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->b(Ljsg;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0}, Ljl2;->c()V

    return-void
.end method

.method public d(F)Lmt9;
    .locals 1

    iget-byte v0, p0, Lfb;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->d(F)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfb;->d:Ljava/lang/Object;

    check-cast p0, Ljl2;

    invoke-interface {p0, p1}, Ljl2;->d(F)Lmt9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lnj4;)V
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->e(Lnj4;)V

    return-void
.end method

.method public f(F)Lmt9;
    .locals 1

    iget-byte v0, p0, Lfb;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->f(F)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfb;->d:Ljava/lang/Object;

    check-cast p0, Ljl2;

    invoke-interface {p0, p1}, Ljl2;->f(F)Lmt9;

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

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->g(I)V

    return-void
.end method

.method public final h(Llo8;)V
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->h(Llo8;)V

    return-void
.end method

.method public i(Lqh6;)Lmt9;
    .locals 1

    iget-byte v0, p0, Lfb;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->i(Lqh6;)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfb;->d:Ljava/lang/Object;

    check-cast p0, Ljl2;

    invoke-interface {p0, p1}, Ljl2;->i(Lqh6;)Lmt9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/ArrayList;II)Lmt9;
    .locals 3

    iget-byte v0, p0, Lfb;->c:B

    iget-object v1, p0, Lfb;->b:Ljl2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2, p3}, Ljl2;->j(Ljava/util/ArrayList;II)Lmt9;

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

    invoke-static {v2, p3}, Lky9;->g(Ljava/lang/String;Z)V

    invoke-interface {v1, p2}, Ljl2;->o(I)Lmt9;

    move-result-object p2

    invoke-static {p2}, Ldx7;->a(Lmt9;)Ldx7;

    move-result-object p3

    new-instance v1, Lex7;

    invoke-direct {v1, p2, v0}, Lex7;-><init>(Lmt9;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v2

    invoke-static {p3, v1, v2}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object p3

    new-instance v1, Ljlk;

    invoke-direct {v1, p0, p1}, Ljlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p0

    invoke-static {p3, v1, p0}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object p0

    new-instance p1, Lex7;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lex7;-><init>(Lmt9;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lrs9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lrs9;-><init>(Ljava/util/ArrayList;ZLmz5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)Lmt9;
    .locals 1

    iget-byte v0, p0, Lfb;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->k(Z)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfb;->d:Ljava/lang/Object;

    check-cast p0, Ljl2;

    invoke-interface {p0, p1}, Ljl2;->k(Z)Lmt9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lnj4;
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0}, Ljl2;->l()Lnj4;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0}, Ljl2;->m()V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0}, Ljl2;->n()V

    return-void
.end method

.method public final o(I)Lmt9;
    .locals 0

    iget-object p0, p0, Lfb;->b:Ljl2;

    invoke-interface {p0, p1}, Ljl2;->o(I)Lmt9;

    move-result-object p0

    return-object p0
.end method
