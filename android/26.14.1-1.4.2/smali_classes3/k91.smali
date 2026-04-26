.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;I)V
    .locals 0

    iput p2, p0, Lk91;->a:I

    iput-object p1, p0, Lk91;->b:Lfa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk91;->b:Lfa1;

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, v0, Lfa1;->o:Lsu1;

    iget-boolean v2, v2, Lsu1;->y:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lfa1;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfa1;->n0:Lq42;

    sget-object v3, Lumi;->b:Lumi;

    invoke-virtual {v2, v3}, Lq42;->E(Lumi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lfa1;->f1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfa1;->f1:Z

    iget-object v2, v0, Lfa1;->l:Landroid/os/Handler;

    new-instance v3, Ll91;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ll91;-><init>(Lfa1;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->n0:Lq42;

    invoke-virtual {v0}, Lq42;->v()Lumi;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->F0:Lir1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->M0:Lq32;

    iget-object v0, v0, Lq32;->h:Lhj1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->n0:Lq42;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lk91;->b:Lfa1;

    iget-object v1, v0, Lfa1;->y0:Lel;

    iget-object v2, v0, Lfa1;->e0:Lg2h;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lfa1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll0;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lk91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lk91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lk91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->n0:Lq42;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
