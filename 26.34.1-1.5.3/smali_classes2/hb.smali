.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim2;


# instance fields
.field public final b:Lim2;

.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lim2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhb;->c:B

    .line 10
    invoke-direct {p0, p1, v0}, Lhb;-><init>(Lim2;B)V

    .line 11
    iput-object p1, p0, Lhb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim2;B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhb;->b:Lim2;

    return-void
.end method

.method public constructor <init>(Lim2;Lu4h;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhb;->c:B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhb;-><init>(Lim2;B)V

    iput-object p2, p0, Lhb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0}, Lim2;->a()V

    return-void
.end method

.method public final b(Lwwg;)V
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->b(Lwwg;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0}, Lim2;->c()V

    return-void
.end method

.method public d(F)Lgv9;
    .locals 1

    iget-byte v0, p0, Lhb;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->d(F)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhb;->d:Ljava/lang/Object;

    check-cast p0, Lim2;

    invoke-interface {p0, p1}, Lim2;->d(F)Lgv9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lal4;)V
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->e(Lal4;)V

    return-void
.end method

.method public f(F)Lgv9;
    .locals 1

    iget-byte v0, p0, Lhb;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->f(F)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhb;->d:Ljava/lang/Object;

    check-cast p0, Lim2;

    invoke-interface {p0, p1}, Lim2;->f(F)Lgv9;

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

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->g(I)V

    return-void
.end method

.method public final h(Lxp8;)V
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->h(Lxp8;)V

    return-void
.end method

.method public i(Lqi6;)Lgv9;
    .locals 1

    iget-byte v0, p0, Lhb;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->i(Lqi6;)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhb;->d:Ljava/lang/Object;

    check-cast p0, Lim2;

    invoke-interface {p0, p1}, Lim2;->i(Lqi6;)Lgv9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/ArrayList;II)Lgv9;
    .locals 3

    iget-byte v0, p0, Lhb;->c:B

    iget-object v1, p0, Lhb;->b:Lim2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2, p3}, Lim2;->j(Ljava/util/ArrayList;II)Lgv9;

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

    invoke-static {v2, p3}, Li0a;->f(Ljava/lang/String;Z)V

    invoke-interface {v1, p2}, Lim2;->o(I)Lgv9;

    move-result-object p2

    invoke-static {p2}, Lly7;->a(Lgv9;)Lly7;

    move-result-object p3

    new-instance v1, Lmy7;

    invoke-direct {v1, p2, v0}, Lmy7;-><init>(Lgv9;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v2

    invoke-static {p3, v1, v2}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object p3

    new-instance v1, Lgld;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p0

    invoke-static {p3, v1, p0}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object p0

    new-instance p1, Lmy7;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lmy7;-><init>(Lgv9;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Llu9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Llu9;-><init>(Ljava/util/ArrayList;ZLg06;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)Lgv9;
    .locals 1

    iget-byte v0, p0, Lhb;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->k(Z)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhb;->d:Ljava/lang/Object;

    check-cast p0, Lim2;

    invoke-interface {p0, p1}, Lim2;->k(Z)Lgv9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lal4;
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0}, Lim2;->l()Lal4;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0}, Lim2;->m()V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0}, Lim2;->n()V

    return-void
.end method

.method public final o(I)Lgv9;
    .locals 0

    iget-object p0, p0, Lhb;->b:Lim2;

    invoke-interface {p0, p1}, Lim2;->o(I)Lgv9;

    move-result-object p0

    return-object p0
.end method
