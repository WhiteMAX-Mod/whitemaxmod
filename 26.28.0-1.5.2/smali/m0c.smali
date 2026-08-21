.class public final synthetic Lm0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0c;


# direct methods
.method public synthetic constructor <init>(Ln0c;I)V
    .locals 0

    iput p2, p0, Lm0c;->a:I

    iput-object p1, p0, Lm0c;->b:Ln0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0c;->a:I

    iget-object p0, p0, Lm0c;->b:Ln0c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln0c;->e()La2c;

    move-result-object p0

    iget-object v0, p0, La2c;->n:Lod6;

    sget-object v1, La2c;->t:[Lzv8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ln0c;->e()La2c;

    move-result-object p0

    invoke-virtual {p0}, La2c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ln0c;->e()La2c;

    move-result-object p0

    iget-object v0, p0, La2c;->o:Lod6;

    sget-object v1, La2c;->t:[Lzv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ln0c;->e()La2c;

    move-result-object p0

    invoke-virtual {p0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ln0c;->e()La2c;

    move-result-object p0

    invoke-virtual {p0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

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
