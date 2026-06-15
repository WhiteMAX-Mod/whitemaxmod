.class public final synthetic Le9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9b;


# direct methods
.method public synthetic constructor <init>(Lf9b;I)V
    .locals 0

    iput p2, p0, Le9b;->a:I

    iput-object p1, p0, Le9b;->b:Lf9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le9b;->b:Lf9b;

    invoke-virtual {v0}, Lf9b;->e()Lyab;

    move-result-object v0

    iget-object v1, v0, Lyab;->n:Lwt5;

    sget-object v2, Lyab;->u:[Lf88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyt5;

    invoke-direct {v1, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Le9b;->b:Lf9b;

    invoke-virtual {v0}, Lf9b;->e()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyt5;

    invoke-direct {v1, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Le9b;->b:Lf9b;

    invoke-virtual {v0}, Lf9b;->e()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyt5;

    invoke-direct {v1, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Le9b;->b:Lf9b;

    invoke-virtual {v0}, Lf9b;->e()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyt5;

    invoke-direct {v1, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Le9b;->b:Lf9b;

    invoke-virtual {v0}, Lf9b;->e()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyt5;

    invoke-direct {v1, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
