.class public abstract Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lpo0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lpo0;->a:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEvent{requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpo0;->a:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lqh5;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
