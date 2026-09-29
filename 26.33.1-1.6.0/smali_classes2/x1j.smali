.class public final Lx1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:La65;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lq55;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lq55;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lq55;

.field public final i:Lzoi;

.field public final j:Lzoi;


# direct methods
.method public constructor <init>(La65;La65;Ljava/util/concurrent/Executor;Lq55;Ljava/util/concurrent/Executor;Lq55;Ljava/util/concurrent/Executor;Lq55;Lsv7;Lqwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1j;->a:La65;

    iput-object p2, p0, Lx1j;->b:La65;

    iput-object p3, p0, Lx1j;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx1j;->d:Lq55;

    iput-object p5, p0, Lx1j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx1j;->f:Lq55;

    iput-object p7, p0, Lx1j;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lx1j;->h:Lq55;

    new-instance p1, La2c;

    const/4 p2, 0x1

    invoke-direct {p1, p9, p2}, La2c;-><init>(Lsv7;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lx1j;->i:Lzoi;

    new-instance p1, Lsoh;

    const/16 p2, 0x16

    invoke-direct {p1, p10, p2}, Lsoh;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lx1j;->j:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lx1j;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final b(JLuv7;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx1j;->d:Lq55;

    new-instance v1, Lw1j;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lw1j;-><init>(Lx1j;Luv7;JLd05;)V

    invoke-static {v0, v1}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

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
