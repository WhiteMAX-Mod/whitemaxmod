.class public final Leqh;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Len9;

.field public final g:Lk6d;

.field public final h:Lsoh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Len9;Lk6d;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Leqh;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Leqh;->f:Len9;

    iput-object p3, p0, Leqh;->g:Lk6d;

    new-instance p1, Lsoh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsoh;-><init>(Lm8h;I)V

    iput-object p1, p0, Leqh;->h:Lsoh;

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 3

    new-instance p2, Lkr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leqh;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Leqh;->h:Lsoh;

    iget-object v2, p0, Leqh;->f:Len9;

    invoke-direct {p2, p1, v2, v0, v1}, Lkr4;-><init>(Landroid/content/Context;Len9;Ljava/util/concurrent/ExecutorService;Lsoh;)V

    return-object p2
.end method
