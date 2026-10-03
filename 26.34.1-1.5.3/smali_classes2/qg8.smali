.class public abstract Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpg8;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lj96;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpg8;JIJLj96;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg8;->a:Ljava/lang/String;

    iput-object p2, p0, Lqg8;->b:Lpg8;

    iput-wide p3, p0, Lqg8;->c:J

    iput p5, p0, Lqg8;->d:I

    iput-wide p6, p0, Lqg8;->e:J

    iput-object p8, p0, Lqg8;->f:Lj96;

    iput-object p9, p0, Lqg8;->g:Ljava/lang/String;

    iput-object p10, p0, Lqg8;->h:Ljava/lang/String;

    iput-wide p11, p0, Lqg8;->i:J

    iput-wide p13, p0, Lqg8;->j:J

    iput-boolean p15, p0, Lqg8;->k:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lqg8;->e:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
