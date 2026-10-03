.class public final synthetic Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lktc;


# direct methods
.method public synthetic constructor <init>(Lktc;B)V
    .locals 0

    iput-byte p2, p0, Ljtc;->a:B

    iput-object p1, p0, Ljtc;->b:Lktc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljtc;->a:B

    iget-object p0, p0, Ljtc;->b:Lktc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lktc;->e()Lyuc;

    move-result-object p0

    iget-object v0, p0, Lyuc;->n:Lyt6;

    sget-object v1, Lyuc;->t:[Lvi9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lktc;->e()Lyuc;

    move-result-object p0

    invoke-virtual {p0}, Lyuc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lktc;->e()Lyuc;

    move-result-object p0

    iget-object v0, p0, Lyuc;->o:Lyt6;

    sget-object v1, Lyuc;->t:[Lvi9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lktc;->e()Lyuc;

    move-result-object p0

    invoke-virtual {p0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lktc;->e()Lyuc;

    move-result-object p0

    invoke-virtual {p0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

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
