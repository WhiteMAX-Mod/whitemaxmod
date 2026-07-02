.class public final Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm9;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Li4e;

.field public final d:Li4e;

.field public final e:Lj4e;

.field public final f:Lred;

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm4e;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lr4e;->u0:Li4e;

    iput-object v0, p0, Lm4e;->c:Li4e;

    iput-object v0, p0, Lm4e;->d:Li4e;

    sget-object v0, Lr4e;->w0:Lj4e;

    iput-object v0, p0, Lm4e;->e:Lj4e;

    sget-object v0, Lr4e;->x0:Lred;

    iput-object v0, p0, Lm4e;->f:Lred;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm4e;->g:J

    sget-object v0, Lr4e;->s0:Lgm9;

    invoke-virtual {v0}, Lgm9;->a()Lfm9;

    move-result-object v0

    iput-object v0, p0, Lm4e;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final a()Lr4e;
    .locals 9

    new-instance v0, Lr4e;

    iget-object v1, p0, Lm4e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgm9;

    iget-object v3, p0, Lm4e;->a:Lfm9;

    iget-object v4, v3, Lfm9;->b:Lihi;

    iget-object v5, v3, Lfm9;->a:Lia0;

    iget v3, v3, Lfm9;->c:I

    invoke-direct {v2, v4, v5, v3}, Lgm9;-><init>(Lihi;Lia0;I)V

    iget-object v6, p0, Lm4e;->f:Lred;

    iget-wide v7, p0, Lm4e;->g:J

    iget-object v3, p0, Lm4e;->c:Li4e;

    iget-object v4, p0, Lm4e;->d:Li4e;

    iget-object v5, p0, Lm4e;->e:Lj4e;

    invoke-direct/range {v0 .. v8}, Lr4e;-><init>(Ljava/util/concurrent/ExecutorService;Lgm9;Lqs5;Lqs5;Lj4e;Lm2c;J)V

    return-object v0
.end method

.method public final b(Ldid;)V
    .locals 5

    iget-object v0, p0, Lm4e;->a:Lfm9;

    iget-object v1, v0, Lfm9;->b:Lihi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lihi;->e:Lihi;

    sget-object v2, Lihi;->e:Lihi;

    iget v2, v1, Lihi;->b:I

    iget v3, v1, Lihi;->c:I

    iget-object v1, v1, Lihi;->d:Ljava/lang/String;

    new-instance v4, Lihi;

    invoke-direct {v4, p1, v2, v3, v1}, Lihi;-><init>(Ldid;IILjava/lang/String;)V

    iput-object v4, v0, Lfm9;->b:Lihi;

    return-void
.end method

.method public final c(I)V
    .locals 5

    if-lez p1, :cond_0

    iget-object v0, p0, Lm4e;->a:Lfm9;

    iget-object v1, v0, Lfm9;->b:Lihi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lihi;->e:Lihi;

    sget-object v2, Lihi;->e:Lihi;

    iget-object v2, v1, Lihi;->a:Ldid;

    iget v3, v1, Lihi;->c:I

    iget-object v1, v1, Lihi;->d:Ljava/lang/String;

    new-instance v4, Lihi;

    invoke-direct {v4, v2, p1, v3, v1}, Lihi;-><init>(Ldid;IILjava/lang/String;)V

    iput-object v4, v0, Lfm9;->b:Lihi;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
