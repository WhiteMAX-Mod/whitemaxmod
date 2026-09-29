.class public final synthetic Lit5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkt5;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Liwm;


# direct methods
.method public synthetic constructor <init>(Lkt5;Ljava/lang/Runnable;Liwm;B)V
    .locals 0

    iput-byte p4, p0, Lit5;->a:B

    iput-object p1, p0, Lit5;->b:Lkt5;

    iput-object p2, p0, Lit5;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lit5;->d:Liwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lit5;->a:B

    iget-object v1, p0, Lit5;->d:Liwm;

    iget-object v2, p0, Lit5;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lit5;->b:Lkt5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkt5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgt5;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lgt5;-><init>(Ljava/lang/Runnable;Liwm;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkt5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgt5;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lgt5;-><init>(Ljava/lang/Runnable;Liwm;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkt5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgt5;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lgt5;-><init>(Ljava/lang/Runnable;Liwm;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
