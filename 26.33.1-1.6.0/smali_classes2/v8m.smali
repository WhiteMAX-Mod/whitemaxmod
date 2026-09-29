.class public final Lv8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwm;
.implements Lpkc;
.implements Lgkc;
.implements Lakc;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc05;

.field public final d:Lq2n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lc05;Lq2n;B)V
    .locals 0

    iput-byte p4, p0, Lv8m;->a:B

    iput-object p1, p0, Lv8m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv8m;->c:Lc05;

    iput-object p3, p0, Lv8m;->d:Lq2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv8m;->d:Lq2n;

    invoke-virtual {p0, p1}, Lq2n;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget-byte v0, p0, Lv8m;->a:B

    iget-object v1, p0, Lv8m;->b:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgpi;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lqhj;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lqhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lv8m;->d:Lq2n;

    invoke-virtual {p0}, Lq2n;->p()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lv8m;->d:Lq2n;

    invoke-virtual {p0, p1}, Lq2n;->n(Ljava/lang/Exception;)V

    return-void
.end method
