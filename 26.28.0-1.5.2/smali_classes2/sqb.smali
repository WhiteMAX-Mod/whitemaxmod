.class public final Lsqb;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfqb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsqb;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lfqb;)V

    iput-object p2, p0, Lsqb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 3

    iget v0, p0, Lsqb;->b:I

    iget-object v1, p0, Ly2;->a:Lfqb;

    iget-object p0, p0, Lsqb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhrb;

    invoke-direct {v0, p1}, Lhrb;-><init>(Lrrb;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    check-cast p0, Lkrb;

    iget-object p1, v0, Lhrb;->d:Ljava/io/Serializable;

    check-cast p1, Ldrb;

    invoke-virtual {p0, p1}, Lfqb;->f(Lrrb;)V

    invoke-virtual {v1, v0}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_0
    new-instance v0, Lqyd;

    invoke-direct {v0}, Lqyd;-><init>()V

    new-instance v2, Lpif;

    invoke-direct {v2, v0}, Lpif;-><init>(Lqyd;)V

    :try_start_0
    check-cast p0, Lepe;

    invoke-virtual {p0, v2}, Lepe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lwqb;

    invoke-direct {v0, p1, v2, v1}, Lwqb;-><init>(Lrrb;Lpif;Lfqb;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    iget-object p1, v0, Lwqb;->h:Ljava/lang/Object;

    check-cast p1, Ldrb;

    invoke-virtual {p0, p1}, Lfqb;->f(Lrrb;)V

    invoke-virtual {v0}, Lwqb;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    sget-object v0, Ll66;->a:Ll66;

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1, p0}, Lrrb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lnp9;

    check-cast p0, Lgg7;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, p0}, Lnp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_2
    new-instance v0, Lrqb;

    check-cast p0, Ledd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lrqb;-><init>(Lrrb;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
