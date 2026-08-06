.class public final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80;->a:Ljava/lang/String;

    iput-object p2, p0, Ln80;->b:Ljava/lang/String;

    iput-object p3, p0, Ln80;->c:Ljava/lang/String;

    iput p4, p0, Ln80;->d:I

    iput p5, p0, Ln80;->e:I

    iput p6, p0, Ln80;->f:I

    iput-object p7, p0, Ln80;->g:Ljava/lang/String;

    iput-object p8, p0, Ln80;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln80;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln80;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sampleMimeType: "

    const-string v1, ", codecs: "

    const-string v2, "AudioFormat(id: "

    iget-object v3, p0, Ln80;->a:Ljava/lang/String;

    iget-object v4, p0, Ln80;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate: "

    const-string v2, ", sampleRate: "

    iget-object v3, p0, Ln80;->c:Ljava/lang/String;

    iget v4, p0, Ln80;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lis1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", channelCount: "

    const-string v2, ", label: "

    iget v3, p0, Ln80;->e:I

    iget v4, p0, Ln80;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", language: "

    const-string v2, ")"

    iget-object v3, p0, Ln80;->g:Ljava/lang/String;

    iget-object p0, p0, Ln80;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lvik;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
