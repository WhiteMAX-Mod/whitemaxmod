.class public final Lx9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxj;
.implements Lg2b;
.implements Ly1b;
.implements Lu1b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhc4;

.field public final d:Lv3k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lhc4;Lv3k;I)V
    .locals 0

    iput p4, p0, Lx9j;->a:I

    iput-object p1, p0, Lx9j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx9j;->c:Lhc4;

    iput-object p3, p0, Lx9j;->d:Lv3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx9j;->d:Lv3k;

    invoke-virtual {v0, p1}, Lv3k;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lx9j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldvh;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lx9j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Liti;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Liti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx9j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lx9j;->d:Lv3k;

    invoke-virtual {v0}, Lv3k;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lx9j;->d:Lv3k;

    invoke-virtual {v0, p1}, Lv3k;->m(Ljava/lang/Exception;)V

    return-void
.end method
