.class public final synthetic Lf19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr19;

.field public final synthetic c:Li19;


# direct methods
.method public synthetic constructor <init>(Lr19;Li19;I)V
    .locals 0

    iput p3, p0, Lf19;->a:I

    iput-object p1, p0, Lf19;->b:Lr19;

    iput-object p2, p0, Lf19;->c:Li19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf19;->b:Lr19;

    iget-object v1, p0, Lf19;->c:Li19;

    iget-object v0, v0, Lt1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ly0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Li19;->w()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf19;->b:Lr19;

    iget-object v1, p0, Lf19;->c:Li19;

    iput-object v1, v0, Lr19;->t0:Li19;

    iget-boolean v2, v0, Lr19;->u0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lt1;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lf19;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lf19;-><init>(Lr19;Li19;I)V

    new-instance v1, Lcx1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lcx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lt1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
