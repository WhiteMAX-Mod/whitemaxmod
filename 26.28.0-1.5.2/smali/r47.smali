.class public final Lr47;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lgve;

.field public final h:Ltl3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lgve;Ltl3;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lr47;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lr47;->g:Lgve;

    iput-object p3, p0, Lr47;->h:Ltl3;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 2

    const v0, 0x7f0904b7

    if-ne p2, v0, :cond_0

    new-instance p2, Lam0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr47;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lr47;->g:Lgve;

    invoke-direct {p2, p1, v0, p0}, Lam0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lgve;)V

    return-object p2

    :cond_0
    const v0, 0x7f0904b5

    if-ne p2, v0, :cond_1

    new-instance p2, Ls47;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lr47;->h:Ltl3;

    invoke-direct {p2, p1, p0}, Ls47;-><init>(Landroid/content/Context;Ltl3;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lr47;

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
