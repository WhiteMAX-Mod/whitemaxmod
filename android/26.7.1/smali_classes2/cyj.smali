.class public final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;
.implements Lnlb;
.implements Lflb;
.implements Lclb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsh4;

.field public final d:Lqrk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lsh4;Lqrk;I)V
    .locals 0

    iput p4, p0, Lcyj;->a:I

    iput-object p1, p0, Lcyj;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcyj;->c:Lsh4;

    iput-object p3, p0, Lcyj;->d:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcyj;->d:Lqrk;

    invoke-virtual {v0, p1}, Lqrk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lcyj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lswh;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lswh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lcyj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Luoj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Luoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcyj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcyj;->d:Lqrk;

    invoke-virtual {v0}, Lqrk;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcyj;->d:Lqrk;

    invoke-virtual {v0, p1}, Lqrk;->m(Ljava/lang/Exception;)V

    return-void
.end method
