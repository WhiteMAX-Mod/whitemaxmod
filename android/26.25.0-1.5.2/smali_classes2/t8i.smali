.class public final Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9i;

.field public final b:Lz9i;

.field public final c:Lw8i;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:Lp30;

.field public final i:Lj3h;

.field public final j:Lj3h;

.field public final k:Lj3h;


# direct methods
.method public constructor <init>(Ls9i;Lz9i;Lw8i;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8i;->a:Ls9i;

    iput-object p2, p0, Lt8i;->b:Lz9i;

    iput-object p3, p0, Lt8i;->c:Lw8i;

    iput-object p4, p0, Lt8i;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lt8i;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lt8i;->f:Ljavax/inject/Provider;

    sget-object p1, Lu8i;->a:Lu30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lt8i;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lzgk;->a(Z)Lp30;

    move-result-object p2

    iput-object p2, p0, Lt8i;->h:Lp30;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lwig;->h(ILjava/lang/String;)Z

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
    new-instance p2, Ls8i;

    invoke-direct {p2, p0, p1}, Ls8i;-><init>(Lt8i;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lt8i;->i:Lj3h;

    new-instance p1, Ls8i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls8i;-><init>(Lt8i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lt8i;->j:Lj3h;

    new-instance p1, Ls8i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ls8i;-><init>(Lt8i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lt8i;->k:Lj3h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8i;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
