.class public final Lls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln28;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfs3;

.field public final synthetic e:Lts3;

.field public final synthetic f:Lc08;


# direct methods
.method public synthetic constructor <init>(Ln28;Ljava/lang/Object;Lfs3;Lts3;Lc08;I)V
    .locals 0

    iput p6, p0, Lls3;->a:I

    iput-object p1, p0, Lls3;->b:Ln28;

    iput-object p2, p0, Lls3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lls3;->d:Lfs3;

    iput-object p4, p0, Lls3;->e:Lts3;

    iput-object p5, p0, Lls3;->f:Lc08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lls3;->a:I

    iget-object v1, p0, Lls3;->f:Lc08;

    iget-object v2, p0, Lls3;->e:Lts3;

    iget-object v3, p0, Lls3;->d:Lfs3;

    iget-object v4, p0, Lls3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lls3;->b:Ln28;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lt18;->b(Ln28;Ljava/lang/Object;)Lfz4;

    move-result-object p0

    iput-object p0, v3, Lfs3;->d:Lfz4;

    iget-boolean v0, v2, Lts3;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lms3;

    invoke-direct {v0, v2, v1, v3}, Lms3;-><init>(Lts3;Lc08;Lfs3;)V

    sget-object v1, Lj62;->a:Lj62;

    check-cast p0, Lq0;

    invoke-virtual {p0, v0, v1}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lt18;->b(Ln28;Ljava/lang/Object;)Lfz4;

    move-result-object p0

    iput-object p0, v3, Lfs3;->d:Lfz4;

    iget-boolean v0, v2, Lts3;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lms3;

    invoke-direct {v0, v2, v1, v3}, Lms3;-><init>(Lts3;Lc08;Lfs3;)V

    sget-object v1, Lj62;->a:Lj62;

    check-cast p0, Lq0;

    invoke-virtual {p0, v0, v1}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
