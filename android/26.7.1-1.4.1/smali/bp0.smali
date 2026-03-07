.class public Lbp0;
.super Lcp0;
.source "SourceFile"


# instance fields
.field public final b:Lfah;


# direct methods
.method public constructor <init>(JLfah;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcp0;-><init>(J)V

    .line 3
    iput-object p3, p0, Lbp0;->b:Lfah;

    return-void
.end method

.method public constructor <init>(Lfah;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lbp0;-><init>(JLfah;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseErrorEvent{error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbp0;->b:Lfah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcp0;->a:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lw59;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
