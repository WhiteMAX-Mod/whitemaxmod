.class public final Lf7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpla;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lft7;

.field public final i:Lzoi;

.field public final j:Lzoi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLft7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7k;->a:Ljava/lang/String;

    iput-object p2, p0, Lf7k;->b:Ljava/lang/String;

    iput-object p3, p0, Lf7k;->c:Ljava/lang/String;

    iput p4, p0, Lf7k;->d:I

    iput p5, p0, Lf7k;->e:I

    iput p6, p0, Lf7k;->f:I

    iput p7, p0, Lf7k;->g:F

    iput-object p8, p0, Lf7k;->h:Lft7;

    new-instance p1, Le7k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le7k;-><init>(Lf7k;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lf7k;->i:Lzoi;

    new-instance p1, Le7k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le7k;-><init>(Lf7k;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lf7k;->j:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf7k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lf7k;->g:F

    return p0
.end method

.method public final c()Lft7;
    .locals 0

    iget-object p0, p0, Lf7k;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft7;

    return-object p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lf7k;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sampleMimeType: "

    const-string v1, ", codecs: "

    const-string v2, "VideoFormat(id: "

    iget-object v3, p0, Lf7k;->a:Ljava/lang/String;

    iget-object v4, p0, Lf7k;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate: "

    const-string v2, ", width: "

    iget-object v3, p0, Lf7k;->c:Ljava/lang/String;

    iget v4, p0, Lf7k;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Ly2g;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    iget v3, p0, Lf7k;->e:I

    iget v4, p0, Lf7k;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lf7k;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", serverChooseFrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf7k;->h:Lft7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
