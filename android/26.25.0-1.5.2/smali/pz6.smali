.class public final Lpz6;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Leme;

.field public final h:Lxi3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Leme;Lxi3;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpz6;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lpz6;->g:Leme;

    iput-object p3, p0, Lpz6;->h:Lxi3;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 2

    const v0, 0x7f09048d

    if-ne p2, v0, :cond_0

    new-instance p2, Lml0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpz6;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lpz6;->g:Leme;

    invoke-direct {p2, p1, v0, p0}, Lml0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leme;)V

    return-object p2

    :cond_0
    const v0, 0x7f09048b

    if-ne p2, v0, :cond_1

    new-instance p2, Lrz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lpz6;->h:Lxi3;

    invoke-direct {p2, p1, p0}, Lrz6;-><init>(Landroid/content/Context;Lxi3;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lpz6;

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
