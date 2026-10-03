.class public final Lkim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5n;
.implements Lfnc;
.implements Lwmc;
.implements Lqmc;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt15;

.field public final d:Lecn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lt15;Lecn;B)V
    .locals 0

    iput-byte p4, p0, Lkim;->a:B

    iput-object p1, p0, Lkim;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkim;->c:Lt15;

    iput-object p3, p0, Lkim;->d:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkim;->d:Lecn;

    invoke-virtual {p0, p1}, Lecn;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget-byte v0, p0, Lkim;->a:B

    iget-object v1, p0, Lkim;->b:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbwi;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2}, Lbwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lhoj;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lhoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lkim;->d:Lecn;

    invoke-virtual {p0}, Lecn;->p()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lkim;->d:Lecn;

    invoke-virtual {p0, p1}, Lecn;->n(Ljava/lang/Exception;)V

    return-void
.end method
