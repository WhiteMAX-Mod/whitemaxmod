.class public final synthetic Ltqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luqc;


# direct methods
.method public synthetic constructor <init>(Luqc;B)V
    .locals 0

    iput-byte p2, p0, Ltqc;->a:B

    iput-object p1, p0, Ltqc;->b:Luqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltqc;->a:B

    iget-object p0, p0, Ltqc;->b:Luqc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luqc;->e()Lisc;

    move-result-object p0

    iget-object v0, p0, Lisc;->n:Lus6;

    sget-object v1, Lisc;->t:[Ldh9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lisc;->e(Lus6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lws6;

    invoke-direct {v0, p0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Luqc;->e()Lisc;

    move-result-object p0

    invoke-virtual {p0}, Lisc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lws6;

    invoke-direct {v0, p0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Luqc;->e()Lisc;

    move-result-object p0

    iget-object v0, p0, Lisc;->o:Lus6;

    sget-object v1, Lisc;->t:[Ldh9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lisc;->e(Lus6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lws6;

    invoke-direct {v0, p0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Luqc;->e()Lisc;

    move-result-object p0

    invoke-virtual {p0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lws6;

    invoke-direct {v0, p0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Luqc;->e()Lisc;

    move-result-object p0

    invoke-virtual {p0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lws6;

    invoke-direct {v0, p0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

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
