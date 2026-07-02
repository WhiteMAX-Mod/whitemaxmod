.class public final Ly4b;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll4b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly4b;->b:I

    invoke-direct {p0, p1}, Lh3;-><init>(Ll4b;)V

    iput-object p2, p0, Ly4b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 4

    iget v0, p0, Ly4b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo5b;

    invoke-direct {v0, p1}, Lo5b;-><init>(Ly5b;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    iget-object p1, p0, Ly4b;->c:Ljava/lang/Object;

    check-cast p1, Lr5b;

    iget-object v1, v0, Lo5b;->d:Ljava/io/Serializable;

    check-cast v1, Lj5b;

    invoke-virtual {p1, v1}, Ll4b;->f(Ly5b;)V

    iget-object p1, p0, Lh3;->a:Ll4b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_0
    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    new-instance v1, Lr6f;

    invoke-direct {v1, v0}, Lr6f;-><init>(Lmfd;)V

    :try_start_0
    iget-object v0, p0, Ly4b;->c:Ljava/lang/Object;

    check-cast v0, Lzu3;

    invoke-virtual {v0, v1}, Lzu3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lc5b;

    iget-object v3, p0, Lh3;->a:Ll4b;

    invoke-direct {v2, p1, v1, v3}, Lc5b;-><init>(Ly5b;Lr6f;Ll4b;)V

    invoke-interface {p1, v2}, Ly5b;->c(Lmb5;)V

    iget-object p1, v2, Lc5b;->h:Ljava/lang/Object;

    check-cast p1, Lj5b;

    invoke-virtual {v0, p1}, Ll4b;->f(Ly5b;)V

    invoke-virtual {v2}, Lc5b;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    sget-object v1, Lar5;->a:Lar5;

    invoke-interface {p1, v1}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1, v0}, Ly5b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lj69;

    iget-object v1, p0, Ly4b;->c:Ljava/lang/Object;

    check-cast v1, Lv07;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lj69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lh3;->a:Ll4b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_2
    new-instance v0, Lx4b;

    iget-object v1, p0, Ly4b;->c:Ljava/lang/Object;

    check-cast v1, Lgvc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx4b;-><init>(Ly5b;Ljava/lang/Object;I)V

    iget-object p1, p0, Lh3;->a:Ll4b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
