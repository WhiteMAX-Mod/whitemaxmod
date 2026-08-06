.class public final Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Laz5;->a:J

    iput-wide v0, p0, Lhm4;->a:J

    iget-object v0, p1, Laz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhm4;->b:Ljava/lang/String;

    iget-object v0, p1, Laz5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhm4;->c:Ljava/lang/String;

    iget-object p1, p1, Laz5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhm4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lhm4;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "image/"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "djvu"

    invoke-static {p0, v0, v1}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lhm4;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ContentUriParams{contentLength="

    const-string v1, ", contentName=\'"

    iget-wide v2, p0, Lhm4;->a:J

    iget-object v4, p0, Lhm4;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mimeType=\'"

    const-string v2, "\', path=\'"

    iget-object v3, p0, Lhm4;->c:Ljava/lang/String;

    iget-object p0, p0, Lhm4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, p0}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
