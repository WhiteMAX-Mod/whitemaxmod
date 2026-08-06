.class public final Lx3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1d;


# instance fields
.field public final synthetic a:I

.field public final b:Ln1d;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ln1d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx3h;->a:I

    iput-object p1, p0, Lx3h;->b:Ln1d;

    iput-object p2, p0, Lx3h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbo0;Lsp0;)V
    .locals 3

    iget v0, p0, Lx3h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb01;

    invoke-direct {v0, p0, p1, p2}, Lb01;-><init>(Lx3h;Lbo0;Lsp0;)V

    iget-object p0, p0, Lx3h;->b:Ln1d;

    check-cast p0, Lp4e;

    invoke-virtual {p0, v0, p2}, Lp4e;->b(Lbo0;Lsp0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx3h;->c:Ljava/lang/Object;

    check-cast v0, Lhvb;

    iget-object v1, p2, Lsp0;->c:Lq1d;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object v2, p2, Lsp0;->l:Low7;

    iget-object v2, v2, Low7;->w:Lhv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx8;

    invoke-direct {v2, p1, v1, p2, p0}, Ltx8;-><init>(Lbo0;Lq1d;Lsp0;Lx3h;)V

    new-instance p1, Lgw7;

    invoke-direct {p1, v2, p0}, Lgw7;-><init>(Ltx8;Lx3h;)V

    invoke-virtual {p2, p1}, Lsp0;->a(Ltp0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
