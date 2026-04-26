.class public final Le27;
.super Le1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li17;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le27;->c:I

    invoke-direct {p0, p1}, Le1;-><init>(Li17;)V

    iput-object p2, p0, Le27;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 5

    iget v0, p0, Le27;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhjg;

    invoke-direct {v0, p1}, Lhjg;-><init>(Luwh;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lv3h;->c0(ILjava/lang/String;)V

    new-instance v1, Lx1j;

    invoke-direct {v1}, Lx1j;-><init>()V

    new-instance v2, Lejg;

    invoke-direct {v2, v1}, Lejg;-><init>(Lx1j;)V

    :try_start_0
    iget-object v1, p0, Le27;->d:Ljava/lang/Object;

    check-cast v1, Lz9i;

    invoke-virtual {v1, v2}, Lz9i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lc27;

    iget-object v4, p0, Le1;->b:Li17;

    invoke-direct {v3, v4}, Lc27;-><init>(Lnle;)V

    new-instance v4, Lf27;

    invoke-direct {v4, v0, v2, v3}, Lf27;-><init>(Lhjg;Lejg;Lc27;)V

    iput-object v4, v3, Lc27;->d:Lf27;

    invoke-interface {p1, v4}, Luwh;->e(Lwwh;)V

    check-cast v1, Li17;

    invoke-virtual {v1, v3}, Li17;->d(Luwh;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lc27;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln46;->a(Ljava/lang/Throwable;Luwh;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lxwh;

    invoke-direct {v0}, Lxwh;-><init>()V

    invoke-interface {p1, v0}, Luwh;->e(Lwwh;)V

    new-instance v1, Ld27;

    iget-object v2, p0, Le27;->d:Ljava/lang/Object;

    check-cast v2, Lrw0;

    iget-object v3, p0, Le1;->b:Li17;

    invoke-direct {v1, p1, v2, v0, v3}, Ld27;-><init>(Luwh;Lrw0;Lxwh;Lnle;)V

    invoke-virtual {v1}, Ld27;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
