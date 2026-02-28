.class public final synthetic La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm39;

.field public final synthetic c:Ld39;


# direct methods
.method public synthetic constructor <init>(Lm39;Ld39;I)V
    .locals 0

    iput p3, p0, La39;->a:I

    iput-object p1, p0, La39;->b:Lm39;

    iput-object p2, p0, La39;->c:Ld39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, La39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La39;->b:Lm39;

    iget-object v1, p0, La39;->c:Ld39;

    iget-object v0, v0, Lv1;->a:Ljava/lang/Object;

    instance-of v0, v0, La1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld39;->w()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, La39;->b:Lm39;

    iget-object v1, p0, La39;->c:Ld39;

    iput-object v1, v0, Lm39;->s0:Ld39;

    iget-boolean v2, v0, Lm39;->t0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lv1;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, La39;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, La39;-><init>(Lm39;Ld39;I)V

    new-instance v1, Lfy1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lfy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
