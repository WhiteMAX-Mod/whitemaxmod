.class public final Lp17;
.super Li17;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lvi7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvi7;I)V
    .locals 0

    iput p3, p0, Lp17;->b:I

    iput-object p1, p0, Lp17;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp17;->d:Lvi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 3

    iget v0, p0, Lp17;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lp17;->d:Lvi7;

    check-cast v0, Lz9i;

    iget-object v1, p0, Lp17;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz9i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ll0i;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ll0i;

    invoke-interface {v0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Ln46;->a:Ln46;

    invoke-interface {p1, v0}, Luwh;->e(Lwwh;)V

    invoke-interface {p1}, Luwh;->c()V

    goto :goto_0

    :cond_0
    new-instance v1, Lyzf;

    invoke-direct {v1, p1, v0}, Lyzf;-><init>(Luwh;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Luwh;->e(Lwwh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln46;->a(Ljava/lang/Throwable;Luwh;)V

    goto :goto_0

    :cond_1
    check-cast v0, Li17;

    invoke-virtual {v0, p1}, Li17;->d(Luwh;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln46;->a(Ljava/lang/Throwable;Luwh;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp17;->c:Ljava/lang/Object;

    check-cast v0, Lr17;

    new-instance v1, Lo17;

    iget-object v2, p0, Lp17;->d:Lvi7;

    check-cast v2, Lr0d;

    invoke-direct {v1, p1, v2}, Lo17;-><init>(Luwh;Lr0d;)V

    invoke-virtual {v0, v1}, Li17;->a(Lj27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
