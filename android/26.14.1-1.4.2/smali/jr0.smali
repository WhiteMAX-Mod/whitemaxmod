.class public Ljr0;
.super Lkr0;
.source "SourceFile"


# instance fields
.field public final b:Lu8i;


# direct methods
.method public constructor <init>(JLu8i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkr0;-><init>(J)V

    .line 3
    iput-object p3, p0, Ljr0;->b:Lu8i;

    return-void
.end method

.method public constructor <init>(Lu8i;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-direct {p0, v0, v1, p1}, Ljr0;-><init>(JLu8i;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseErrorEvent{error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljr0;->b:Lu8i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr0;->a:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lka8;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
