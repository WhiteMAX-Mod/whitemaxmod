.class public final Ln2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2f;->a:J

    iput-object p3, p0, Ln2f;->b:Ljava/lang/String;

    iput-object p4, p0, Ln2f;->c:Ljava/lang/String;

    iput-object p5, p0, Ln2f;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ln2f;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Session{="

    const-string v1, ", current="

    iget-wide v2, p0, Ln2f;->a:J

    iget-boolean p0, p0, Ln2f;->e:Z

    invoke-static {v2, v3, v0, v1, p0}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
