.class public final synthetic Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldtb;


# direct methods
.method public synthetic constructor <init>(Ldtb;I)V
    .locals 0

    iput p2, p0, Lctb;->a:I

    iput-object p1, p0, Lctb;->b:Ldtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lctb;->a:I

    iget-object p0, p0, Lctb;->b:Ldtb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldtb;->e()Lrub;

    move-result-object p0

    iget-object v0, p0, Lrub;->n:Lt86;

    sget-object v1, Lrub;->t:[Lfq8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lv86;

    invoke-direct {v0, p0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ldtb;->e()Lrub;

    move-result-object p0

    invoke-virtual {p0}, Lrub;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lv86;

    invoke-direct {v0, p0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ldtb;->e()Lrub;

    move-result-object p0

    iget-object v0, p0, Lrub;->o:Lt86;

    sget-object v1, Lrub;->t:[Lfq8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lv86;

    invoke-direct {v0, p0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ldtb;->e()Lrub;

    move-result-object p0

    invoke-virtual {p0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lv86;

    invoke-direct {v0, p0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ldtb;->e()Lrub;

    move-result-object p0

    invoke-virtual {p0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lv86;

    invoke-direct {v0, p0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
