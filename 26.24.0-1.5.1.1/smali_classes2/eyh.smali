.class public final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldzh;

.field public final b:Lkzh;

.field public final c:Lhyh;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:Lr30;

.field public final i:Letg;

.field public final j:Letg;

.field public final k:Letg;


# direct methods
.method public constructor <init>(Ldzh;Lkzh;Lhyh;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyh;->a:Ldzh;

    iput-object p2, p0, Leyh;->b:Lkzh;

    iput-object p3, p0, Leyh;->c:Lhyh;

    iput-object p4, p0, Leyh;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Leyh;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Leyh;->f:Ljavax/inject/Provider;

    sget-object p1, Lfyh;->a:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Leyh;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lu7k;->a(Z)Lr30;

    move-result-object p2

    iput-object p2, p0, Leyh;->h:Lr30;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lk7i;->i(ILjava/lang/String;)Z

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
    new-instance p2, Ldyh;

    invoke-direct {p2, p0, p1}, Ldyh;-><init>(Leyh;I)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Leyh;->i:Letg;

    new-instance p1, Ldyh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldyh;-><init>(Leyh;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Leyh;->j:Letg;

    new-instance p1, Ldyh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldyh;-><init>(Leyh;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Leyh;->k:Letg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Leyh;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
