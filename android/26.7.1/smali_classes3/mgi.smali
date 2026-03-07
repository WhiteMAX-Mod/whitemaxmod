.class public final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Le17;

.field public final i:Lb7h;

.field public final j:Lb7h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLe17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgi;->a:Ljava/lang/String;

    iput-object p2, p0, Lmgi;->b:Ljava/lang/String;

    iput-object p3, p0, Lmgi;->c:Ljava/lang/String;

    iput p4, p0, Lmgi;->d:I

    iput p5, p0, Lmgi;->e:I

    iput p6, p0, Lmgi;->f:I

    iput p7, p0, Lmgi;->g:F

    iput-object p8, p0, Lmgi;->h:Le17;

    new-instance p1, Llgi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llgi;-><init>(Lmgi;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lmgi;->i:Lb7h;

    new-instance p1, Llgi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llgi;-><init>(Lmgi;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lmgi;->j:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmgi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Le17;
    .locals 1

    iget-object v0, p0, Lmgi;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sampleMimeType: "

    const-string v1, ", codecs: "

    const-string v2, "VideoFormat(id: "

    iget-object v3, p0, Lmgi;->a:Ljava/lang/String;

    iget-object v4, p0, Lmgi;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmgi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmgi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    iget v3, p0, Lmgi;->e:I

    iget v4, p0, Lmgi;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lmgi;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", serverChooseFrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmgi;->h:Le17;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
