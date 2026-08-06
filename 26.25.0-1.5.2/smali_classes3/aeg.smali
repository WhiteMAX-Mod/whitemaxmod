.class public final Laeg;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lic9;

.field public final h:Lb5k;

.field public final i:Ltcg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lic9;Lb5k;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laeg;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Laeg;->g:Lic9;

    iput-object p3, p0, Laeg;->h:Lb5k;

    new-instance p1, Ltcg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltcg;-><init>(Lgwf;I)V

    iput-object p1, p0, Laeg;->i:Ltcg;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 2

    new-instance p2, Lydg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laeg;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Laeg;->i:Ltcg;

    iget-object p0, p0, Laeg;->g:Lic9;

    invoke-direct {p2, p1, p0, v0, v1}, Lydg;-><init>(Landroid/content/Context;Lic9;Ljava/util/concurrent/ExecutorService;Ltcg;)V

    return-object p2
.end method
