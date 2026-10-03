.class public final Lzl7;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lj63;

.field public final h:Lsv3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lj63;Lsv3;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzl7;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lzl7;->g:Lj63;

    iput-object p3, p0, Lzl7;->h:Lsv3;

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    const v0, 0x7f090506

    if-ne p2, v0, :cond_0

    new-instance p2, Lip0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzl7;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lzl7;->g:Lj63;

    invoke-direct {p2, p1, v0, p0}, Lip0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lj63;)V

    return-object p2

    :cond_0
    const v0, 0x7f090504

    if-ne p2, v0, :cond_1

    new-instance p2, Lam7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lzl7;->h:Lsv3;

    invoke-direct {p2, p1, p0}, Lam7;-><init>(Landroid/content/Context;Lsv3;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lzl7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
