.class public Loo0;
.super Lpo0;
.source "SourceFile"


# instance fields
.field public final b:Luvg;


# direct methods
.method public constructor <init>(JLuvg;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lpo0;-><init>(J)V

    .line 7
    iput-object p3, p0, Loo0;->b:Luvg;

    return-void
.end method

.method public constructor <init>(Luvg;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1, p1}, Loo0;-><init>(JLuvg;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseErrorEvent{error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loo0;->b:Luvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpo0;->a:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lqh5;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
