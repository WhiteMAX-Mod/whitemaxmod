.class public final Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lekh;

.field public final b:Llkh;

.field public final c:Lijh;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:Li20;

.field public final i:Lvhg;

.field public final j:Lvhg;

.field public final k:Lvhg;


# direct methods
.method public constructor <init>(Lekh;Llkh;Lijh;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjh;->a:Lekh;

    iput-object p2, p0, Lfjh;->b:Llkh;

    iput-object p3, p0, Lfjh;->c:Lijh;

    iput-object p4, p0, Lfjh;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lfjh;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lfjh;->f:Ljavax/inject/Provider;

    sget-object p1, Lgjh;->a:Ln20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lfjh;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Llgj;->a(Z)Li20;

    move-result-object p1

    iput-object p1, p0, Lfjh;->h:Li20;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Lyxb;->i(ILjava/lang/String;)Z

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
    new-instance p1, Lejh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lejh;-><init>(Lfjh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lfjh;->i:Lvhg;

    new-instance p1, Lejh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lejh;-><init>(Lfjh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lfjh;->j:Lvhg;

    new-instance p1, Lejh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lejh;-><init>(Lfjh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lfjh;->k:Lvhg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfjh;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
