.class public final Li06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfae;


# instance fields
.field public final a:Lwb2;

.field public final b:Z

.field public final c:Z

.field public final d:Lu6j;

.field public final e:I

.field public final f:Lmw;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLu6j;ILmw;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li06;->b:Z

    iput-boolean p2, p0, Li06;->c:Z

    iput-object p3, p0, Li06;->d:Lu6j;

    iput p4, p0, Li06;->e:I

    iput-object p5, p0, Li06;->f:Lmw;

    iput-object p6, p0, Li06;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lwb2;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lwb2;-><init>(I)V

    iput-object p1, p0, Li06;->a:Lwb2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lt06;Lt06;Lt06;Lt06;)[Lno0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Li06;->b:Z

    iget-object v1, p0, Li06;->d:Lu6j;

    if-nez p2, :cond_0

    new-instance p2, Lvz5;

    iget-object p3, p0, Li06;->f:Lmw;

    iget-object p4, p0, Li06;->g:Landroid/media/metrics/LogSessionId;

    iget-object p5, p0, Li06;->a:Lwb2;

    invoke-direct {p2, v1, p5, p3, p4}, Lvz5;-><init>(Lu6j;Lwb2;Lmw;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Li06;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lxz5;

    iget-object v4, p0, Li06;->f:Lmw;

    iget-object v5, p0, Li06;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Li06;->e:I

    iget-object v3, p0, Li06;->a:Lwb2;

    invoke-direct/range {v0 .. v5}, Lxz5;-><init>(Lu6j;ILwb2;Lmw;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lno0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lno0;

    return-object p1
.end method
