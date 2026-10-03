.class public final Lrq0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lumf;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lw15;)V
    .locals 0

    iput-object p1, p0, Lrq0;->h:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrq0;->g:Ljava/lang/Object;

    iget p1, p0, Lrq0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrq0;->i:I

    iget-object p1, p0, Lrq0;->h:Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->j(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
