.class public final Ls4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrj;
.implements Lx4b;
.implements Lo4b;
.implements Ll4b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lba4;

.field public final d:Lvxj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lba4;Lvxj;I)V
    .locals 0

    iput p4, p0, Ls4j;->a:I

    iput-object p1, p0, Ls4j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls4j;->c:Lba4;

    iput-object p3, p0, Ls4j;->d:Lvxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls4j;->d:Lvxj;

    invoke-virtual {v0, p1}, Lvxj;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Ls4j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb0g;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lb0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ls4j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lnlg;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ls4j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ls4j;->d:Lvxj;

    invoke-virtual {v0}, Lvxj;->p()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls4j;->d:Lvxj;

    invoke-virtual {v0, p1}, Lvxj;->n(Ljava/lang/Exception;)V

    return-void
.end method
