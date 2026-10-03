.class public final Lh2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3k;

.field public final b:Lq3k;

.field public final c:Lk2k;

.field public final d:Lt0f;

.field public final e:Lt0f;

.field public final f:Lt0f;

.field public final g:I

.field public final h:Lg60;

.field public final i:Luvi;

.field public final j:Luvi;

.field public final k:Luvi;


# direct methods
.method public constructor <init>(Lh3k;Lq3k;Lk2k;Lt0f;Lt0f;Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2k;->a:Lh3k;

    iput-object p2, p0, Lh2k;->b:Lq3k;

    iput-object p3, p0, Lh2k;->c:Lk2k;

    iput-object p4, p0, Lh2k;->d:Lt0f;

    iput-object p5, p0, Lh2k;->e:Lt0f;

    iput-object p6, p0, Lh2k;->f:Lt0f;

    sget-object p1, Li2k;->a:Ll60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ll60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lh2k;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lnpm;->a(Z)Lg60;

    move-result-object p2

    iput-object p2, p0, Lh2k;->h:Lg60;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Ldom;->h(ILjava/lang/String;)Z

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
    new-instance p2, Lf2k;

    invoke-direct {p2, p0, p1}, Lf2k;-><init>(Lh2k;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lh2k;->i:Luvi;

    new-instance p1, Lf2k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf2k;-><init>(Lh2k;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lh2k;->j:Luvi;

    new-instance p1, Lf2k;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf2k;-><init>(Lh2k;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lh2k;->k:Luvi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lh2k;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
