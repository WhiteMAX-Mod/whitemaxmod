.class public final Lz3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrk;
.implements Lj8b;
.implements La8b;
.implements Lu7b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laf4;

.field public final d:Lwxk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Laf4;Lwxk;I)V
    .locals 0

    iput p4, p0, Lz3k;->a:I

    iput-object p1, p0, Lz3k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz3k;->c:Laf4;

    iput-object p3, p0, Lz3k;->d:Lwxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz3k;->d:Lwxk;

    invoke-virtual {v0, p1}, Lwxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lz3k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmaj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lz3k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lyaj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lyaj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz3k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lz3k;->d:Lwxk;

    invoke-virtual {v0}, Lwxk;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lz3k;->d:Lwxk;

    invoke-virtual {v0, p1}, Lwxk;->m(Ljava/lang/Exception;)V

    return-void
.end method
