.class public final Lzqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lgu4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxt4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lxt4;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lxt4;

.field public final i:Lifh;

.field public final j:Lifh;


# direct methods
.method public constructor <init>(Lgu4;Lgu4;Ljava/util/concurrent/Executor;Lxt4;Ljava/util/concurrent/Executor;Lxt4;Ljava/util/concurrent/Executor;Lxt4;Laf7;Liqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqh;->a:Lgu4;

    iput-object p2, p0, Lzqh;->b:Lgu4;

    iput-object p3, p0, Lzqh;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lzqh;->d:Lxt4;

    iput-object p5, p0, Lzqh;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lzqh;->f:Lxt4;

    iput-object p7, p0, Lzqh;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lzqh;->h:Lxt4;

    new-instance p1, Lbdb;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p9}, Lbdb;-><init>(ILaf7;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lzqh;->i:Lifh;

    new-instance p1, Lbpg;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p10}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lzqh;->j:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzqh;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final b(JLcf7;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lzqh;->d:Lxt4;

    new-instance v1, Lh99;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lh99;-><init>(Lzqh;Lcf7;JLlq4;)V

    invoke-static {v0, v1}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "CXCP"

    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
