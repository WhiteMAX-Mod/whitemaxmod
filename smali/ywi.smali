.class public final Lywi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjj;
.implements Lh2b;
.implements Lz1b;
.implements Lw1b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lm84;

.field public final d:Liqj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lm84;Liqj;I)V
    .locals 0

    iput p4, p0, Lywi;->a:I

    iput-object p1, p0, Lywi;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lywi;->c:Lm84;

    iput-object p3, p0, Lywi;->d:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lywi;->d:Liqj;

    invoke-virtual {v0, p1}, Liqj;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lywi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldkg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Ldkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lywi;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lkuf;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lywi;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lywi;->d:Liqj;

    invoke-virtual {v0}, Liqj;->p()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lywi;->d:Liqj;

    invoke-virtual {v0, p1}, Liqj;->n(Ljava/lang/Exception;)V

    return-void
.end method
