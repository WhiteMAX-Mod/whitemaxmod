.class public final synthetic Li6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6h;


# direct methods
.method public synthetic constructor <init>(Lm6h;B)V
    .locals 0

    iput-byte p2, p0, Li6h;->a:B

    iput-object p1, p0, Li6h;->b:Lm6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Li6h;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x6

    iget-object p0, p0, Li6h;->b:Lm6h;

    check-cast p1, Lw90;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ln9g;

    invoke-direct {v3, p0, p1, v2}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ln9g;

    invoke-direct {v3, p0, p1, v2}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
