.class public final Lhli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhmi;

.field public final b:Lomi;

.field public final c:Lkli;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:Lb40;

.field public final i:Lifh;

.field public final j:Lifh;

.field public final k:Lifh;


# direct methods
.method public constructor <init>(Lhmi;Lomi;Lkli;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->a:Lhmi;

    iput-object p2, p0, Lhli;->b:Lomi;

    iput-object p3, p0, Lhli;->c:Lkli;

    iput-object p4, p0, Lhli;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lhli;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lhli;->f:Ljavax/inject/Provider;

    sget-object p1, Lili;->a:Lg40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lhli;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lgvk;->a(Z)Lb40;

    move-result-object p2

    iput-object p2, p0, Lhli;->h:Lb40;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Ltvj;->f(ILjava/lang/String;)Z

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
    new-instance p2, Lgli;

    invoke-direct {p2, p0, p1}, Lgli;-><init>(Lhli;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lhli;->i:Lifh;

    new-instance p1, Lgli;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgli;-><init>(Lhli;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lhli;->j:Lifh;

    new-instance p1, Lgli;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgli;-><init>(Lhli;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lhli;->k:Lifh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lhli;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
