.class public final Lrvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwj;

.field public final b:Lzwj;

.field public final c:Luvj;

.field public final d:Lnwe;

.field public final e:Lnwe;

.field public final f:Lnwe;

.field public final g:I

.field public final h:Lz50;

.field public final i:Lzoi;

.field public final j:Lzoi;

.field public final k:Lzoi;


# direct methods
.method public constructor <init>(Lrwj;Lzwj;Luvj;Lnwe;Lnwe;Lnwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvj;->a:Lrwj;

    iput-object p2, p0, Lrvj;->b:Lzwj;

    iput-object p3, p0, Lrvj;->c:Luvj;

    iput-object p4, p0, Lrvj;->d:Lnwe;

    iput-object p5, p0, Lrvj;->e:Lnwe;

    iput-object p6, p0, Lrvj;->f:Lnwe;

    sget-object p1, Lsvj;->a:Le60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lrvj;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lagm;->g(Z)Lz50;

    move-result-object p2

    iput-object p2, p0, Lrvj;->h:Lz50;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Configured "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Lpvj;

    invoke-direct {p2, p0, p1}, Lpvj;-><init>(Lrvj;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lrvj;->i:Lzoi;

    new-instance p1, Lpvj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpvj;-><init>(Lrvj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lrvj;->j:Lzoi;

    new-instance p1, Lpvj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpvj;-><init>(Lrvj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lrvj;->k:Lzoi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lrvj;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
