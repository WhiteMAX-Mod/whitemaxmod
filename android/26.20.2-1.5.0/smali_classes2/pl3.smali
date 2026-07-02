.class public final Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljl3;

.field public final synthetic e:Lxl3;

.field public final synthetic f:Lcp7;


# direct methods
.method public synthetic constructor <init>(Lir7;Ljava/lang/Object;Ljl3;Lxl3;Lcp7;I)V
    .locals 0

    iput p6, p0, Lpl3;->a:I

    iput-object p1, p0, Lpl3;->b:Lir7;

    iput-object p2, p0, Lpl3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpl3;->d:Ljl3;

    iput-object p4, p0, Lpl3;->e:Lxl3;

    iput-object p5, p0, Lpl3;->f:Lcp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpl3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl3;->b:Lir7;

    if-eqz v0, :cond_0

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v1

    iget-object v2, p0, Lpl3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Loq7;->b(Lir7;Ljava/lang/Object;)Lsq4;

    move-result-object v0

    iget-object v1, p0, Lpl3;->d:Ljl3;

    iput-object v0, v1, Ljl3;->d:Lsq4;

    iget-object v2, p0, Lpl3;->e:Lxl3;

    iget-boolean v3, v2, Lxl3;->f:Z

    if-eqz v3, :cond_0

    new-instance v3, Lql3;

    iget-object v4, p0, Lpl3;->f:Lcp7;

    invoke-direct {v3, v2, v4, v1}, Lql3;-><init>(Lxl3;Lcp7;Ljl3;)V

    sget-object v1, Lw02;->a:Lw02;

    check-cast v0, Lq0;

    invoke-virtual {v0, v3, v1}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpl3;->b:Lir7;

    if-eqz v0, :cond_1

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v1

    iget-object v2, p0, Lpl3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Loq7;->b(Lir7;Ljava/lang/Object;)Lsq4;

    move-result-object v0

    iget-object v1, p0, Lpl3;->d:Ljl3;

    iput-object v0, v1, Ljl3;->d:Lsq4;

    iget-object v2, p0, Lpl3;->e:Lxl3;

    iget-boolean v3, v2, Lxl3;->f:Z

    if-eqz v3, :cond_1

    new-instance v3, Lql3;

    iget-object v4, p0, Lpl3;->f:Lcp7;

    invoke-direct {v3, v2, v4, v1}, Lql3;-><init>(Lxl3;Lcp7;Ljl3;)V

    sget-object v1, Lw02;->a:Lw02;

    check-cast v0, Lq0;

    invoke-virtual {v0, v3, v1}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
