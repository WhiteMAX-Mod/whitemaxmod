.class public final Le7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public final synthetic e:Le4f;


# direct methods
.method public constructor <init>(Le4f;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7a;->e:Le4f;

    iput-wide p2, p0, Le7a;->a:J

    iput-object p4, p0, Le7a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    iget-wide v0, p0, Le7a;->a:J

    long-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Le7a;->e:Le4f;

    iget-object v4, v3, Le4f;->b:Ljava/lang/Object;

    check-cast v4, Ldaf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "measured "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Le7a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RateManager"

    invoke-interface {v4, v7, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p1, p1, v2

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    iget p1, p0, Le7a;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Le7a;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Le7a;->c:I

    :goto_0
    if-lt p1, v2, :cond_1

    iget-object p1, v3, Le4f;->c:Ljava/lang/Object;

    check-cast p1, Lgbf;

    new-instance v3, Lcbf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcbf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lgbf;->b(Lcbf;)V

    iput-boolean v2, p0, Le7a;->d:Z

    :cond_1
    return-void
.end method
