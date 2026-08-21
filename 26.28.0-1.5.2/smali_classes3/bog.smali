.class public final Lbog;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ldj9;

.field public final h:Lvog;

.field public final i:Lwmg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldj9;Lvog;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbog;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lbog;->g:Ldj9;

    iput-object p3, p0, Lbog;->h:Lvog;

    new-instance p1, Lwmg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwmg;-><init>(Lg6g;I)V

    iput-object p1, p0, Lbog;->i:Lwmg;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 2

    new-instance p2, Lzng;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbog;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbog;->i:Lwmg;

    iget-object p0, p0, Lbog;->g:Ldj9;

    invoke-direct {p2, p1, p0, v0, v1}, Lzng;-><init>(Landroid/content/Context;Ldj9;Ljava/util/concurrent/ExecutorService;Lwmg;)V

    return-object p2
.end method
