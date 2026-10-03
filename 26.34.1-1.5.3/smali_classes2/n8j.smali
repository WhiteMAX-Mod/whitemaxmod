.class public final Ln8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:La75;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lq65;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lq65;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lq65;

.field public final i:Luvi;

.field public final j:Luvi;


# direct methods
.method public constructor <init>(La75;La75;Ljava/util/concurrent/Executor;Lq65;Ljava/util/concurrent/Executor;Lq65;Ljava/util/concurrent/Executor;Lq65;Lax7;Libi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8j;->a:La75;

    iput-object p2, p0, Ln8j;->b:La75;

    iput-object p3, p0, Ln8j;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ln8j;->d:Lq65;

    iput-object p5, p0, Ln8j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ln8j;->f:Lq65;

    iput-object p7, p0, Ln8j;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ln8j;->h:Lq65;

    new-instance p1, Ll4c;

    const/4 p2, 0x1

    invoke-direct {p1, p9, p2}, Ll4c;-><init>(Lax7;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ln8j;->i:Luvi;

    new-instance p1, Llth;

    const/16 p2, 0x16

    invoke-direct {p1, p10, p2}, Llth;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ln8j;->j:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ln8j;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final b(JLcx7;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Ln8j;->d:Lq65;

    new-instance v1, Lm8j;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lm8j;-><init>(Ln8j;Lcx7;JLu15;)V

    invoke-static {v0, v1}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

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
