.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final a:Lgb2;

.field public final b:Z

.field public final c:Z

.field public final d:Ltv8;

.field public final e:I

.field public final f:Lzw;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLtv8;ILzw;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly06;->b:Z

    iput-boolean p2, p0, Ly06;->c:Z

    iput-object p3, p0, Ly06;->d:Ltv8;

    iput p4, p0, Ly06;->e:I

    iput-object p5, p0, Ly06;->f:Lzw;

    iput-object p6, p0, Ly06;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lgb2;

    invoke-direct {p1}, Lgb2;-><init>()V

    iput-object p1, p0, Ly06;->a:Lgb2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Ln16;Ln16;Ln16;Ln16;)[Ljq0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Ly06;->b:Z

    iget-object v4, p0, Ly06;->f:Lzw;

    iget-object v1, p0, Ly06;->d:Ltv8;

    if-nez p2, :cond_0

    new-instance p2, Lh06;

    iget-object p3, p0, Ly06;->a:Lgb2;

    iget-object p4, p0, Ly06;->g:Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, v1, p3, v4, p4}, Lh06;-><init>(Ltv8;Lgb2;Lzw;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Ly06;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lj06;

    iget-object v3, p0, Ly06;->a:Lgb2;

    iget-object v5, p0, Ly06;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Ly06;->e:I

    invoke-direct/range {v0 .. v5}, Lj06;-><init>(Ltv8;ILgb2;Lzw;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljq0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljq0;

    return-object p1
.end method
