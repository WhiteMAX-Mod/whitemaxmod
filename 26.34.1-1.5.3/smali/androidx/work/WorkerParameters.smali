.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Laf5;

.field public final c:Ljava/util/HashSet;

.field public final d:Lr97;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lo65;

.field public final h:Lbve;

.field public final i:Lbp7;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Laf5;Ljava/util/AbstractCollection;Lr97;IILjava/util/concurrent/Executor;Lq65;Lbve;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Laf5;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Lr97;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput p6, p0, Landroidx/work/WorkerParameters;->j:I

    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lo65;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Lbve;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Lbp7;

    return-void
.end method
