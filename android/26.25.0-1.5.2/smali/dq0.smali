.class public Ldq0;
.super Leq0;
.source "SourceFile"


# instance fields
.field public final b:Ly5h;


# direct methods
.method public constructor <init>(JLy5h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Leq0;-><init>(J)V

    .line 7
    iput-object p3, p0, Ldq0;->b:Ly5h;

    return-void
.end method

.method public constructor <init>(Ly5h;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1, p1}, Ldq0;-><init>(JLy5h;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseErrorEvent{error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldq0;->b:Ly5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leq0;->a:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lh45;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
