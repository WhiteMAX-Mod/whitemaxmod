.class public abstract Lb14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx9;


# instance fields
.field public final a:J

.field public final b:Lxf5;

.field public final c:B

.field public final d:Llp7;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ltxh;


# direct methods
.method public constructor <init>(Lrf5;Lxf5;ILlp7;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltxh;

    invoke-direct {v0, p1}, Ltxh;-><init>(Lrf5;)V

    iput-object v0, p0, Lb14;->i:Ltxh;

    iput-object p2, p0, Lb14;->b:Lxf5;

    iput-byte p3, p0, Lb14;->c:B

    iput-object p4, p0, Lb14;->d:Llp7;

    iput p5, p0, Lb14;->e:I

    iput-object p6, p0, Lb14;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lb14;->g:J

    iput-wide p9, p0, Lb14;->h:J

    sget-object p1, Lbx9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lb14;->a:J

    return-void
.end method
