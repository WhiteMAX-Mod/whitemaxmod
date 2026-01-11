.class public final Lawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;
.implements Ld2b;
.implements Lv1b;
.implements Ls1b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj84;

.field public final d:Ljpj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lj84;Ljpj;I)V
    .locals 0

    iput p4, p0, Lawi;->a:I

    iput-object p1, p0, Lawi;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lawi;->c:Lj84;

    iput-object p3, p0, Lawi;->d:Ljpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lawi;->d:Ljpj;

    invoke-virtual {v0, p1}, Ljpj;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lawi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljrf;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lawi;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lfsg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lfsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lawi;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lawi;->d:Ljpj;

    invoke-virtual {v0}, Ljpj;->p()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lawi;->d:Ljpj;

    invoke-virtual {v0, p1}, Ljpj;->n(Ljava/lang/Exception;)V

    return-void
.end method
