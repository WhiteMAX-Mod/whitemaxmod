.class public final Lkzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0i;

.field public final b:Lq0i;

.field public final c:Lnzh;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:Lm20;

.field public final i:Ldxg;

.field public final j:Ldxg;

.field public final k:Ldxg;


# direct methods
.method public constructor <init>(Lj0i;Lq0i;Lnzh;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzh;->a:Lj0i;

    iput-object p2, p0, Lkzh;->b:Lq0i;

    iput-object p3, p0, Lkzh;->c:Lnzh;

    iput-object p4, p0, Lkzh;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lkzh;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lkzh;->f:Ljavax/inject/Provider;

    sget-object p1, Llzh;->a:Lr20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkzh;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lyak;->c(Z)Lm20;

    move-result-object p1

    iput-object p1, p0, Lkzh;->h:Lm20;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Configured "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Ljzh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljzh;-><init>(Lkzh;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lkzh;->i:Ldxg;

    new-instance p1, Ljzh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljzh;-><init>(Lkzh;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lkzh;->j:Ldxg;

    new-instance p1, Ljzh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljzh;-><init>(Lkzh;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lkzh;->k:Ldxg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkzh;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
