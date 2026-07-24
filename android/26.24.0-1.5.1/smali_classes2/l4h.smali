.class public final Ll4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Leo4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lvn4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lvn4;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lvn4;

.field public final i:Letg;

.field public final j:Letg;


# direct methods
.method public constructor <init>(Leo4;Leo4;Ljava/util/concurrent/Executor;Lvn4;Ljava/util/concurrent/Executor;Lvn4;Ljava/util/concurrent/Executor;Lvn4;Lv57;Lu3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4h;->a:Leo4;

    iput-object p2, p0, Ll4h;->b:Leo4;

    iput-object p3, p0, Ll4h;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ll4h;->d:Lvn4;

    iput-object p5, p0, Ll4h;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ll4h;->f:Lvn4;

    iput-object p7, p0, Ll4h;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ll4h;->h:Lvn4;

    new-instance p1, Lgya;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p9}, Lgya;-><init>(ILv57;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ll4h;->i:Letg;

    new-instance p1, Lgug;

    const/4 p2, 0x7

    invoke-direct {p1, p10, p2}, Lgug;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ll4h;->j:Letg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ll4h;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final b(JLx57;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object v0, p0, Ll4h;->d:Lvn4;

    new-instance v1, Ldw8;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ldw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V

    invoke-static {v0, v1}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

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
