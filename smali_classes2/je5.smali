.class public final Lje5;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final o:Ldjj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldjj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lje5;->o:Ldjj;

    iput-boolean p3, p0, Lje5;->X:Z

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    sget v0, Lgcb;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lg82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La9b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La9b;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lg82;-><init>(Landroid/content/Context;Lmq6;)V

    return-object p2

    :cond_0
    new-instance p2, Lie5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lje5;->o:Ldjj;

    iget-boolean v1, p0, Lje5;->X:Z

    invoke-direct {p2, p1, v0, v1}, Lie5;-><init>(Landroid/content/Context;Ldjj;Z)V

    return-object p2
.end method
