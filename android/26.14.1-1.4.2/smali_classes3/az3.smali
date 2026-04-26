.class public final Laz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc8;

.field public final synthetic c:Lqy3;

.field public final synthetic d:Liz3;

.field public final synthetic e:Lw98;


# direct methods
.method public synthetic constructor <init>(Lhc8;Lqy3;Liz3;Lw98;I)V
    .locals 0

    iput p5, p0, Laz3;->a:I

    iput-object p1, p0, Laz3;->b:Lhc8;

    iput-object p2, p0, Laz3;->c:Lqy3;

    iput-object p3, p0, Laz3;->d:Liz3;

    iput-object p4, p0, Laz3;->e:Lw98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laz3;->b:Lhc8;

    if-eqz v0, :cond_0

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb8;->b(Lhc8;Ljava/lang/Object;)Lo35;

    move-result-object v0

    iget-object v1, p0, Laz3;->c:Lqy3;

    iput-object v0, v1, Lqy3;->d:Lo35;

    iget-object v2, p0, Laz3;->d:Liz3;

    iget-boolean v3, v2, Liz3;->f:Z

    if-eqz v3, :cond_0

    new-instance v3, Lbz3;

    iget-object v4, p0, Laz3;->e:Lw98;

    invoke-direct {v3, v2, v4, v1}, Lbz3;-><init>(Liz3;Lw98;Lqy3;)V

    sget-object v1, Lb82;->a:Lb82;

    check-cast v0, Lv0;

    invoke-virtual {v0, v3, v1}, Lv0;->l(La45;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laz3;->b:Lhc8;

    if-eqz v0, :cond_1

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb8;->b(Lhc8;Ljava/lang/Object;)Lo35;

    move-result-object v0

    iget-object v1, p0, Laz3;->c:Lqy3;

    iput-object v0, v1, Lqy3;->d:Lo35;

    iget-object v2, p0, Laz3;->d:Liz3;

    iget-boolean v3, v2, Liz3;->f:Z

    if-eqz v3, :cond_1

    new-instance v3, Lbz3;

    iget-object v4, p0, Laz3;->e:Lw98;

    invoke-direct {v3, v2, v4, v1}, Lbz3;-><init>(Liz3;Lw98;Lqy3;)V

    sget-object v1, Lb82;->a:Lb82;

    check-cast v0, Lv0;

    invoke-virtual {v0, v3, v1}, Lv0;->l(La45;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
