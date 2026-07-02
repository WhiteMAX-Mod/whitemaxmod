.class public final Lro5;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lb75;

.field public final f:Z

.field public g:Lzub;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb75;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lro5;->e:Lb75;

    iput-boolean p3, p0, Lro5;->f:Z

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    sget v0, Lmjb;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Luf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnnc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnnc;-><init>(I)V

    invoke-direct {p2, p1, v0}, Luf2;-><init>(Landroid/content/Context;Lpz6;)V

    iget-object p1, p0, Lro5;->g:Lzub;

    iput-object p1, p2, Luf2;->v:Lzub;

    return-object p2

    :cond_0
    new-instance p2, Lqo5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lro5;->e:Lb75;

    iget-boolean v1, p0, Lro5;->f:Z

    invoke-direct {p2, p1, v0, v1}, Lqo5;-><init>(Landroid/content/Context;Lb75;Z)V

    iget-object p1, p0, Lro5;->g:Lzub;

    iput-object p1, p2, Lqo5;->u:Lzub;

    return-object p2
.end method
