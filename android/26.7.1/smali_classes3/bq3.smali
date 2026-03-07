.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv7;

.field public final synthetic c:Lup3;

.field public final synthetic d:Ljq3;

.field public final synthetic o:Ljt7;


# direct methods
.method public synthetic constructor <init>(Lrv7;Lup3;Ljq3;Ljt7;I)V
    .locals 0

    iput p5, p0, Lbq3;->a:I

    iput-object p1, p0, Lbq3;->b:Lrv7;

    iput-object p2, p0, Lbq3;->c:Lup3;

    iput-object p3, p0, Lbq3;->d:Ljq3;

    iput-object p4, p0, Lbq3;->o:Ljt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbq3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq3;->b:Lrv7;

    if-eqz v0, :cond_0

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object v0

    iget-object v1, p0, Lbq3;->c:Lup3;

    iput-object v0, v1, Lup3;->d:Lgs4;

    iget-object v2, p0, Lbq3;->d:Ljq3;

    iget-boolean v3, v2, Ljq3;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcq3;

    iget-object v4, p0, Lbq3;->o:Ljt7;

    invoke-direct {v3, v2, v4, v1}, Lcq3;-><init>(Ljq3;Ljt7;Lup3;)V

    sget-object v1, Lh22;->a:Lh22;

    check-cast v0, Ls0;

    invoke-virtual {v0, v3, v1}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbq3;->b:Lrv7;

    if-eqz v0, :cond_1

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object v0

    iget-object v1, p0, Lbq3;->c:Lup3;

    iput-object v0, v1, Lup3;->d:Lgs4;

    iget-object v2, p0, Lbq3;->d:Ljq3;

    iget-boolean v3, v2, Ljq3;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcq3;

    iget-object v4, p0, Lbq3;->o:Ljt7;

    invoke-direct {v3, v2, v4, v1}, Lcq3;-><init>(Ljq3;Ljt7;Lup3;)V

    sget-object v1, Lh22;->a:Lh22;

    check-cast v0, Ls0;

    invoke-virtual {v0, v3, v1}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
