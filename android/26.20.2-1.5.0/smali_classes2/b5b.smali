.class public final Lb5b;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll4b;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lb5b;->b:I

    invoke-direct {p0, p1}, Lh3;-><init>(Ll4b;)V

    iput-object p2, p0, Lb5b;->d:Ljava/lang/Object;

    iput p3, p0, Lb5b;->c:I

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 4

    iget v0, p0, Lb5b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb5b;->d:Ljava/lang/Object;

    check-cast v0, Lxre;

    instance-of v1, v0, Lfgh;

    iget-object v2, p0, Lh3;->a:Ll4b;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ll4b;->f(Ly5b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxre;->a()Lvre;

    move-result-object v0

    new-instance v1, Li5b;

    iget v3, p0, Lb5b;->c:I

    invoke-direct {v1, p1, v0, v3}, Li5b;-><init>(Ly5b;Lvre;I)V

    invoke-virtual {v2, v1}, Ll4b;->f(Ly5b;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lar5;->a:Lar5;

    iget-object v1, p0, Lb5b;->d:Ljava/lang/Object;

    check-cast v1, Ldw4;

    iget-object v2, p0, Lh3;->a:Ll4b;

    instance-of v3, v2, Lesg;

    if-eqz v3, :cond_4

    :try_start_0
    check-cast v2, Lesg;

    invoke-interface {v2}, Lesg;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1}, Ly5b;->b()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Ldw4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v1, Lesg;

    if-eqz v2, :cond_3

    :try_start_2
    check-cast v1, Lesg;

    invoke-interface {v1}, Lesg;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1}, Ly5b;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, Lm5b;

    invoke-direct {v0, p1, v1}, Lm5b;-><init>(Ly5b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-virtual {v0}, Lm5b;->run()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1, v1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ll4b;->f(Ly5b;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1, v1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1, v1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, La5b;

    iget v3, p0, Lb5b;->c:I

    invoke-direct {v0, p1, v1, v3}, La5b;-><init>(Ly5b;Ldw4;I)V

    invoke-virtual {v2, v0}, Ll4b;->f(Ly5b;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
