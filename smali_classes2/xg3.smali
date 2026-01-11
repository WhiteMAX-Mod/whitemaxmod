.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj7;

.field public final synthetic c:Lqg3;

.field public final synthetic d:Lfh3;

.field public final synthetic o:Lth7;


# direct methods
.method public synthetic constructor <init>(Lvj7;Lqg3;Lfh3;Lth7;I)V
    .locals 0

    iput p5, p0, Lxg3;->a:I

    iput-object p1, p0, Lxg3;->b:Lvj7;

    iput-object p2, p0, Lxg3;->c:Lqg3;

    iput-object p3, p0, Lxg3;->d:Lfh3;

    iput-object p4, p0, Lxg3;->o:Lth7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxg3;->b:Lvj7;

    if-eqz v0, :cond_0

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhj7;->b(Lvj7;Ljava/lang/Object;)Lpi4;

    move-result-object v0

    iget-object v1, p0, Lxg3;->c:Lqg3;

    iput-object v0, v1, Lqg3;->d:Lpi4;

    iget-object v2, p0, Lxg3;->d:Lfh3;

    iget-boolean v3, v2, Lfh3;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Lyg3;

    iget-object v4, p0, Lxg3;->o:Lth7;

    invoke-direct {v3, v2, v4, v1}, Lyg3;-><init>(Lfh3;Lth7;Lqg3;)V

    sget-object v1, Ldx1;->a:Ldx1;

    check-cast v0, Lp0;

    invoke-virtual {v0, v3, v1}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxg3;->b:Lvj7;

    if-eqz v0, :cond_1

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhj7;->b(Lvj7;Ljava/lang/Object;)Lpi4;

    move-result-object v0

    iget-object v1, p0, Lxg3;->c:Lqg3;

    iput-object v0, v1, Lqg3;->d:Lpi4;

    iget-object v2, p0, Lxg3;->d:Lfh3;

    iget-boolean v3, v2, Lfh3;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Lyg3;

    iget-object v4, p0, Lxg3;->o:Lth7;

    invoke-direct {v3, v2, v4, v1}, Lyg3;-><init>(Lfh3;Lth7;Lqg3;)V

    sget-object v1, Ldx1;->a:Ldx1;

    check-cast v0, Lp0;

    invoke-virtual {v0, v3, v1}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
