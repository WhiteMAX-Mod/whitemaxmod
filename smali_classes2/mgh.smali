.class public final Lmgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm39;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lqo6;

.field public final i:Lz7g;

.field public final j:Lz7g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLqo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgh;->a:Ljava/lang/String;

    iput-object p2, p0, Lmgh;->b:Ljava/lang/String;

    iput-object p3, p0, Lmgh;->c:Ljava/lang/String;

    iput p4, p0, Lmgh;->d:I

    iput p5, p0, Lmgh;->e:I

    iput p6, p0, Lmgh;->f:I

    iput p7, p0, Lmgh;->g:F

    iput-object p8, p0, Lmgh;->h:Lqo6;

    new-instance p1, Llgh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llgh;-><init>(Lmgh;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lmgh;->i:Lz7g;

    new-instance p1, Llgh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llgh;-><init>(Lmgh;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lmgh;->j:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmgh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lqo6;
    .locals 1

    iget-object v0, p0, Lmgh;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sampleMimeType: "

    const-string v1, ", codecs: "

    const-string v2, "VideoFormat(id: "

    iget-object v3, p0, Lmgh;->a:Ljava/lang/String;

    iget-object v4, p0, Lmgh;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmgh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmgh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    iget v3, p0, Lmgh;->e:I

    iget v4, p0, Lmgh;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lmgh;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", serverChooseFrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmgh;->h:Lqo6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
