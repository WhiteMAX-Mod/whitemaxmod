.class public final Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lor2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lor2;->b:J

    iput-wide v0, p0, Lpr2;->a:J

    iget v0, p1, Lor2;->a:I

    iput v0, p0, Lpr2;->b:I

    iget-wide v0, p1, Lor2;->c:J

    iput-wide v0, p0, Lpr2;->c:J

    iget-object p1, p1, Lor2;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpr2;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lor2;
    .locals 1

    new-instance v0, Lor2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdminParticipant{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpr2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpr2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpr2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpr2;->d:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
