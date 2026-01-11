.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzd;


# instance fields
.field public final b:J

.field public final c:Lmzd;


# direct methods
.method public constructor <init>(JLmzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v1, v0}, Lpjj;->a(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lllg;->b:J

    iput-object p3, p0, Lllg;->c:Lmzd;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lllg;->b:J

    return-wide v0
.end method

.method public final b(Le52;)Llzd;
    .locals 7

    iget-object v0, p0, Lllg;->c:Lmzd;

    invoke-interface {v0, p1}, Lmzd;->b(Le52;)Llzd;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lllg;->b:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    iget-wide v1, p1, Le52;->c:J

    iget-wide v5, v0, Llzd;->a:J

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    sget-object p1, Llzd;->d:Llzd;

    return-object p1

    :cond_0
    return-object v0
.end method
