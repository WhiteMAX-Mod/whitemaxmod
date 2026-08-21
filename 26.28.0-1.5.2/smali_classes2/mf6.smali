.class public final Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxje;


# instance fields
.field public final a:Lgj2;

.field public final b:Z

.field public final c:Z

.field public final d:Lkr6;

.field public final e:I

.field public final f:Ldy;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLkr6;ILdy;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmf6;->b:Z

    iput-boolean p2, p0, Lmf6;->c:Z

    iput-object p3, p0, Lmf6;->d:Lkr6;

    iput p4, p0, Lmf6;->e:I

    iput-object p5, p0, Lmf6;->f:Ldy;

    iput-object p6, p0, Lmf6;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lgj2;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lgj2;-><init>(I)V

    iput-object p1, p0, Lmf6;->a:Lgj2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Ly3j;Lob0;Linh;Lvwa;)[Lks0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lmf6;->b:Z

    iget-object v1, p0, Lmf6;->d:Lkr6;

    if-nez p2, :cond_0

    new-instance p2, Lze6;

    iget-object p3, p0, Lmf6;->f:Ldy;

    iget-object p4, p0, Lmf6;->g:Landroid/media/metrics/LogSessionId;

    iget-object p5, p0, Lmf6;->a:Lgj2;

    invoke-direct {p2, v1, p5, p3, p4}, Lze6;-><init>(Lkr6;Lgj2;Ldy;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lmf6;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lbf6;

    iget-object v4, p0, Lmf6;->f:Ldy;

    iget-object v5, p0, Lmf6;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Lmf6;->e:I

    iget-object v3, p0, Lmf6;->a:Lgj2;

    invoke-direct/range {v0 .. v5}, Lbf6;-><init>(Lkr6;ILgj2;Ldy;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lks0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lks0;

    return-object p0
.end method
