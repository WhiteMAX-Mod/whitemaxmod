.class public final Lfv6;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lqce;

.field public final i:Lzf3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqce;Lzf3;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfv6;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lfv6;->h:Lqce;

    iput-object p3, p0, Lfv6;->i:Lzf3;

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 2

    const v0, 0x7f0904a3

    if-ne p2, v0, :cond_0

    new-instance p2, Ltj0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfv6;->g:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lfv6;->h:Lqce;

    invoke-direct {p2, p1, v0, p0}, Ltj0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lqce;)V

    return-object p2

    :cond_0
    const v0, 0x7f0904a1

    if-ne p2, v0, :cond_1

    new-instance p2, Lhv6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lfv6;->i:Lzf3;

    invoke-direct {p2, p1, p0}, Lhv6;-><init>(Landroid/content/Context;Lzf3;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lfv6;

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
