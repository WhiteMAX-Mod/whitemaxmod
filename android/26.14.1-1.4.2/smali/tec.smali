.class public final synthetic Ltec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luec;


# direct methods
.method public synthetic constructor <init>(Luec;I)V
    .locals 0

    iput p2, p0, Ltec;->a:I

    iput-object p1, p0, Ltec;->b:Luec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltec;->b:Luec;

    invoke-virtual {v0}, Luec;->e()Lmgc;

    move-result-object v0

    iget-object v1, v0, Lmgc;->k:Lva6;

    sget-object v2, Lmgc;->r:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lmgc;->f(Lva6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxa6;

    invoke-direct {v1, v0}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltec;->b:Luec;

    invoke-virtual {v0}, Luec;->e()Lmgc;

    move-result-object v0

    invoke-virtual {v0}, Lmgc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxa6;

    invoke-direct {v1, v0}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltec;->b:Luec;

    invoke-virtual {v0}, Luec;->e()Lmgc;

    move-result-object v0

    invoke-virtual {v0}, Lmgc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxa6;

    invoke-direct {v1, v0}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ltec;->b:Luec;

    invoke-virtual {v0}, Luec;->e()Lmgc;

    move-result-object v0

    invoke-virtual {v0}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxa6;

    invoke-direct {v1, v0}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ltec;->b:Luec;

    invoke-virtual {v0}, Luec;->e()Lmgc;

    move-result-object v0

    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxa6;

    invoke-direct {v1, v0}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
