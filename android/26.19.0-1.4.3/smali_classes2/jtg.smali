.class public final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg4;

.field public final b:Lhg4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzf4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lzf4;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lzf4;

.field public final i:Lvhg;

.field public final j:Lvhg;


# direct methods
.method public constructor <init>(Lhg4;Lhg4;Ljava/util/concurrent/Executor;Lzf4;Ljava/util/concurrent/Executor;Lzf4;Ljava/util/concurrent/Executor;Lzf4;Lzt6;Ltsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtg;->a:Lhg4;

    iput-object p2, p0, Ljtg;->b:Lhg4;

    iput-object p3, p0, Ljtg;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljtg;->d:Lzf4;

    iput-object p5, p0, Ljtg;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ljtg;->f:Lzf4;

    iput-object p7, p0, Ljtg;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljtg;->h:Lzf4;

    new-instance p1, Litg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p9}, Litg;-><init>(ILzt6;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ljtg;->i:Lvhg;

    new-instance p1, Lsgg;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p10}, Lsgg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ljtg;->j:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ljtg;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final b(JLbu6;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Ljtg;->d:Lzf4;

    new-instance v1, Ln1a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Ln1a;-><init>(Ljtg;Lbu6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "CXCP"

    const-string p3, "runBlockingCheckedOrNull cancelled by thread interruption"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
