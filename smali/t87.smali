.class public final Lt87;
.super Luk0;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v5, v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Luk0;-><init>(IJJ)V

    iput-wide p1, v1, Lt87;->X:J

    iput-object p3, v1, Lt87;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    invoke-virtual {p0}, Luk0;->a()V

    iget-wide v0, p0, Luk0;->d:J

    long-to-int v0, v0

    iget-object v1, p0, Lt87;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr97;

    iget-wide v0, v0, Lr97;->o:J

    iget-wide v2, p0, Lt87;->X:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()J
    .locals 5

    invoke-virtual {p0}, Luk0;->a()V

    iget-wide v0, p0, Luk0;->d:J

    long-to-int v0, v0

    iget-object v1, p0, Lt87;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr97;

    iget-wide v1, p0, Lt87;->X:J

    iget-wide v3, v0, Lr97;->o:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lr97;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method
