.class public abstract Lv08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt08;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Liv5;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt08;JIJLiv5;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv08;->a:Ljava/lang/String;

    iput-object p2, p0, Lv08;->b:Lt08;

    iput-wide p3, p0, Lv08;->c:J

    iput p5, p0, Lv08;->d:I

    iput-wide p6, p0, Lv08;->e:J

    iput-object p8, p0, Lv08;->f:Liv5;

    iput-object p9, p0, Lv08;->g:Ljava/lang/String;

    iput-object p10, p0, Lv08;->h:Ljava/lang/String;

    iput-wide p11, p0, Lv08;->i:J

    iput-wide p13, p0, Lv08;->j:J

    iput-boolean p15, p0, Lv08;->k:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lv08;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
