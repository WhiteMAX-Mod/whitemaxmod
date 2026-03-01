.class public final synthetic Lzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JZIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzch;->a:J

    iput-boolean p3, p0, Lzch;->b:Z

    iput p4, p0, Lzch;->c:I

    iput-boolean p5, p0, Lzch;->d:Z

    iput-wide p6, p0, Lzch;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lhi2;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lzch;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p1, Lhi2;->e:Ljava/util/Map;

    instance-of v1, v0, Lju;

    if-eqz v1, :cond_0

    check-cast v0, Lju;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqgj;->c(Ljava/util/Map;)Lju;

    move-result-object v0

    :goto_0
    iget-wide v4, p0, Lzch;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lhi2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean v0, p0, Lzch;->b:Z

    iput-boolean v0, p1, Lhi2;->k0:Z

    iget v1, p0, Lzch;->c:I

    if-ltz v1, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzch;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    iput v1, p1, Lhi2;->m:I

    :cond_3
    return-void
.end method
