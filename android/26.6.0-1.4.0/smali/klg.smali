.class public final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlg;

.field public final synthetic c:Lca4;

.field public final synthetic d:Lbolts/Task;


# direct methods
.method public synthetic constructor <init>(Lwlg;Lca4;Lbolts/Task;I)V
    .locals 0

    iput p4, p0, Lklg;->a:I

    iput-object p1, p0, Lklg;->b:Lwlg;

    iput-object p2, p0, Lklg;->c:Lca4;

    iput-object p3, p0, Lklg;->d:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lklg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lklg;->b:Lwlg;

    :try_start_0
    iget-object v1, p0, Lklg;->c:Lca4;

    iget-object v2, p0, Lklg;->d:Lbolts/Task;

    invoke-interface {v1, v2}, Lca4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbolts/Task;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlg;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lllg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lllg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->continueWith(Lca4;)Lbolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lwlg;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    invoke-virtual {v0}, Lwlg;->a()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lklg;->b:Lwlg;

    :try_start_1
    iget-object v1, p0, Lklg;->c:Lca4;

    iget-object v2, p0, Lklg;->d:Lbolts/Task;

    invoke-interface {v1, v2}, Lca4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwlg;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v0, v1}, Lwlg;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_3
    invoke-virtual {v0}, Lwlg;->a()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
