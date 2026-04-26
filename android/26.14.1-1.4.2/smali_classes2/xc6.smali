.class public final Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojf;


# instance fields
.field public final a:Luh2;

.field public final b:Z

.field public final c:Z

.field public final d:Lede;

.field public final e:I

.field public final f:Lyx;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLede;ILyx;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxc6;->b:Z

    iput-boolean p2, p0, Lxc6;->c:Z

    iput-object p3, p0, Lxc6;->d:Lede;

    iput p4, p0, Lxc6;->e:I

    iput-object p5, p0, Lxc6;->f:Lyx;

    iput-object p6, p0, Lxc6;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Luh2;

    invoke-direct {p1}, Luh2;-><init>()V

    iput-object p1, p0, Lxc6;->a:Luh2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lod6;Lod6;Lod6;Lod6;)[Lrs0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lxc6;->b:Z

    iget-object v1, p0, Lxc6;->d:Lede;

    if-nez p2, :cond_0

    new-instance p2, Lfc6;

    iget-object p3, p0, Lxc6;->f:Lyx;

    iget-object p4, p0, Lxc6;->g:Landroid/media/metrics/LogSessionId;

    iget-object p5, p0, Lxc6;->a:Luh2;

    invoke-direct {p2, v1, p5, p3, p4}, Lfc6;-><init>(Lede;Luh2;Lyx;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lxc6;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lhc6;

    iget-object v4, p0, Lxc6;->f:Lyx;

    iget-object v5, p0, Lxc6;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Lxc6;->e:I

    iget-object v3, p0, Lxc6;->a:Luh2;

    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Lede;ILuh2;Lyx;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lrs0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrs0;

    return-object p1
.end method
