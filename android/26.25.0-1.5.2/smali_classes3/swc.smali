.class public final Lswc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lswc;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lswc;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lswc;-><init>(IJLjava/lang/Long;)V

    sput-object v0, Lswc;->d:Lswc;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lswc;-><init>(IJLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lswc;->a:I

    iput-wide p2, p0, Lswc;->b:J

    iput-object p4, p0, Lswc;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lswc;->a:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lswc;->b:J

    return-wide v0
.end method

.method public final c(J)Lswc;
    .locals 5

    new-instance v0, Lswc;

    iget-object v1, p0, Lswc;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lswc;->b:J

    sub-long v3, p1, v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget p0, p0, Lswc;->a:I

    invoke-direct {v0, p0, p1, p2, v1}, Lswc;-><init>(IJLjava/lang/Long;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "itemIndex: "

    const-string v1, ", position: "

    iget v2, p0, Lswc;->a:I

    iget-wide v3, p0, Lswc;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " real: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lswc;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
