.class public final Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyml;
.implements Lymb;
.implements Lpmb;
.implements Ljmb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfn4;

.field public final d:Ldwl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lfn4;Ldwl;I)V
    .locals 0

    iput p4, p0, Ldjk;->a:I

    iput-object p1, p0, Ldjk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldjk;->c:Lfn4;

    iput-object p3, p0, Ldjk;->d:Ldwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldjk;->d:Ldwl;

    invoke-virtual {p0, p1}, Ldwl;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget v0, p0, Ldjk;->a:I

    iget-object v1, p0, Ldjk;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkkj;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v2, v3}, Lkkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lb7h;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v2, v3}, Lb7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ldjk;->d:Ldwl;

    invoke-virtual {p0}, Ldwl;->p()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ldjk;->d:Ldwl;

    invoke-virtual {p0, p1}, Ldwl;->n(Ljava/lang/Exception;)V

    return-void
.end method
