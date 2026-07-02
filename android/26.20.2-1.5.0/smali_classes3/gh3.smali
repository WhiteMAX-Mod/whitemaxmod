.class public final synthetic Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgh3;->a:Ljava/lang/Long;

    iput-wide p1, p0, Lgh3;->b:J

    iput-wide p3, p0, Lgh3;->c:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lwo2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgh3;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ldqa;->L(JLwo2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lwo2;->a:J

    iget-wide v2, p1, Lwo2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-wide v0, p0, Lgh3;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lgh3;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
