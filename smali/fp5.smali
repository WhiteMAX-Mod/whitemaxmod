.class public final Lfp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvd;


# instance fields
.field public final a:Ly52;

.field public final b:Z

.field public final c:Z

.field public final d:Lqg8;

.field public final e:I

.field public final f:Lcu;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLqg8;ILcu;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfp5;->b:Z

    iput-boolean p2, p0, Lfp5;->c:Z

    iput-object p3, p0, Lfp5;->d:Lqg8;

    iput p4, p0, Lfp5;->e:I

    iput-object p5, p0, Lfp5;->f:Lcu;

    iput-object p6, p0, Lfp5;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ly52;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ly52;-><init>(I)V

    iput-object p1, p0, Lfp5;->a:Ly52;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Ltp5;Ltp5;Ltp5;Ltp5;)[Lol0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lfp5;->b:Z

    iget-object v4, p0, Lfp5;->f:Lcu;

    iget-object v1, p0, Lfp5;->d:Lqg8;

    if-nez p2, :cond_0

    new-instance p2, Lqo5;

    iget-object p3, p0, Lfp5;->a:Ly52;

    iget-object p4, p0, Lfp5;->g:Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, v1, p3, v4, p4}, Lqo5;-><init>(Lqg8;Ly52;Lcu;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lfp5;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lso5;

    iget-object v3, p0, Lfp5;->a:Ly52;

    iget-object v5, p0, Lfp5;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Lfp5;->e:I

    invoke-direct/range {v0 .. v5}, Lso5;-><init>(Lqg8;ILy52;Lcu;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lol0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lol0;

    return-object p1
.end method
