.class public final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlg;

.field public final synthetic c:Lca4;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lwlg;Lca4;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lilg;->a:I

    iput-object p1, p0, Lilg;->b:Lwlg;

    iput-object p2, p0, Lilg;->c:Lca4;

    iput-object p3, p0, Lilg;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lilg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lilg;->b:Lwlg;

    iget-object v1, p0, Lilg;->c:Lca4;

    iget-object v2, p0, Lilg;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$100(Lwlg;Lca4;Lbolts/Task;Ljava/util/concurrent/Executor;Lt72;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lilg;->b:Lwlg;

    iget-object v1, p0, Lilg;->c:Lca4;

    iget-object v2, p0, Lilg;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$000(Lwlg;Lca4;Lbolts/Task;Ljava/util/concurrent/Executor;Lt72;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
