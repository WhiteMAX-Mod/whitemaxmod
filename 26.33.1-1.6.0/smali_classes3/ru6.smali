.class public final Lru6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;


# instance fields
.field public final a:Loq2;

.field public final b:Z

.field public final c:Z

.field public final d:Lq7l;

.field public final e:I

.field public final f:Ld00;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLq7l;ILd00;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru6;->b:Z

    iput-boolean p2, p0, Lru6;->c:Z

    iput-object p3, p0, Lru6;->d:Lq7l;

    iput p4, p0, Lru6;->e:I

    iput-object p5, p0, Lru6;->f:Ld00;

    iput-object p6, p0, Lru6;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Loq2;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Loq2;-><init>(B)V

    iput-object p1, p0, Lru6;->a:Loq2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lbfk;Lld0;Lbyi;Lelb;)[Lbw0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lru6;->b:Z

    iget-object v3, p0, Lru6;->a:Loq2;

    iget-object v1, p0, Lru6;->d:Lq7l;

    if-nez p2, :cond_0

    new-instance p2, Leu6;

    iget-object p3, p0, Lru6;->f:Ld00;

    iget-object p4, p0, Lru6;->g:Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, v1, v3, p3, p4}, Leu6;-><init>(Lq7l;Loq2;Ld00;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lru6;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lgu6;

    iget-object v4, p0, Lru6;->f:Ld00;

    iget-object v5, p0, Lru6;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Lru6;->e:I

    invoke-direct/range {v0 .. v5}, Lgu6;-><init>(Lq7l;ILoq2;Ld00;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lbw0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbw0;

    return-object p0
.end method
