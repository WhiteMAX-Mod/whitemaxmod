.class public final Lrn6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvm6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrn6;->c:I

    invoke-direct {p0, p1}, Lb1;-><init>(Lvm6;)V

    iput-object p2, p0, Lrn6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lxn6;)V
    .locals 5

    iget v0, p0, Lrn6;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsmf;

    invoke-direct {v0, p1}, Lsmf;-><init>(Ltyg;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lg0i;->t0(ILjava/lang/String;)V

    new-instance v1, Lz1i;

    invoke-direct {v1}, Lz1i;-><init>()V

    new-instance v2, Lpmf;

    invoke-direct {v2, v1}, Lpmf;-><init>(Lz1i;)V

    :try_start_0
    iget-object v1, p0, Lrn6;->d:Ljava/lang/Object;

    check-cast v1, Lobh;

    invoke-virtual {v1, v2}, Lobh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lpn6;

    iget-object v4, p0, Lb1;->b:Lvm6;

    invoke-direct {v3, v4}, Lpn6;-><init>(Lftd;)V

    new-instance v4, Lsn6;

    invoke-direct {v4, v0, v2, v3}, Lsn6;-><init>(Lsmf;Lpmf;Lpn6;)V

    iput-object v4, v3, Lpn6;->d:Lsn6;

    invoke-interface {p1, v4}, Ltyg;->e(Lvyg;)V

    check-cast v1, Lvm6;

    invoke-virtual {v1, v3}, Lvm6;->c(Ltyg;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpn6;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lss5;->a(Ljava/lang/Throwable;Ltyg;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lwyg;

    invoke-direct {v0}, Lwyg;-><init>()V

    invoke-interface {p1, v0}, Ltyg;->e(Lvyg;)V

    new-instance v1, Lqn6;

    iget-object v2, p0, Lrn6;->d:Ljava/lang/Object;

    check-cast v2, Lqs0;

    iget-object v3, p0, Lb1;->b:Lvm6;

    invoke-direct {v1, p1, v2, v0, v3}, Lqn6;-><init>(Ltyg;Lqs0;Lwyg;Lftd;)V

    invoke-virtual {v1}, Lqn6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
