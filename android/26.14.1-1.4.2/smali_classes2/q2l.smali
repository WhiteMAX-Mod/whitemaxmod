.class public final Lq2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpl;
.implements Lh8c;
.implements Ly7c;
.implements Lv7c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwr4;

.field public final d:Lfwl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lwr4;Lfwl;I)V
    .locals 0

    iput p4, p0, Lq2l;->a:I

    iput-object p1, p0, Lq2l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq2l;->c:Lwr4;

    iput-object p3, p0, Lq2l;->d:Lfwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq2l;->d:Lfwl;

    invoke-virtual {v0, p1}, Lfwl;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lq2l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lumk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lq2l;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ldqi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ldqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lq2l;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lq2l;->d:Lfwl;

    invoke-virtual {v0}, Lfwl;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lq2l;->d:Lfwl;

    invoke-virtual {v0, p1}, Lfwl;->m(Ljava/lang/Exception;)V

    return-void
.end method
