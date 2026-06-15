.class public final Lgk5;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lah;

.field public final f:Z

.field public g:Ldob;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lah;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lgk5;->e:Lah;

    iput-boolean p3, p0, Lgk5;->f:Z

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    sget v0, Lscb;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lgf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Legc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lgf2;-><init>(Landroid/content/Context;Lzt6;)V

    iget-object p1, p0, Lgk5;->g:Ldob;

    iput-object p1, p2, Lgf2;->v:Ldob;

    return-object p2

    :cond_0
    new-instance p2, Lfk5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgk5;->e:Lah;

    iget-boolean v1, p0, Lgk5;->f:Z

    invoke-direct {p2, p1, v0, v1}, Lfk5;-><init>(Landroid/content/Context;Lah;Z)V

    iget-object p1, p0, Lgk5;->g:Ldob;

    iput-object p1, p2, Lfk5;->u:Ldob;

    return-object p2
.end method
