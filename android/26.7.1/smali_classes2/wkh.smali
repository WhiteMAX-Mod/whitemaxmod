.class public final Lwkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrue;


# instance fields
.field public final b:J

.field public final c:Lrue;


# direct methods
.method public constructor <init>(JLrue;)V
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

    invoke-static {v1, v0}, Loa3;->f(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lwkh;->b:J

    iput-object p3, p0, Lwkh;->c:Lrue;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lwkh;->b:J

    return-wide v0
.end method

.method public final b(Lma2;)Lque;
    .locals 7

    iget-object v0, p0, Lwkh;->c:Lrue;

    invoke-interface {v0, p1}, Lrue;->b(Lma2;)Lque;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lwkh;->b:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    iget-wide v1, p1, Lma2;->c:J

    iget-wide v5, v0, Lque;->a:J

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    sget-object p1, Lque;->d:Lque;

    return-object p1

    :cond_0
    return-object v0
.end method
