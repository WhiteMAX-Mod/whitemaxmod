.class public final Lqa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzae;


# instance fields
.field public final a:Lih2;

.field public final b:Z

.field public final c:Z

.field public final d:Llm6;

.field public final e:I

.field public final f:Lpx;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLlm6;ILpx;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqa6;->b:Z

    iput-boolean p2, p0, Lqa6;->c:Z

    iput-object p3, p0, Lqa6;->d:Llm6;

    iput p4, p0, Lqa6;->e:I

    iput-object p5, p0, Lqa6;->f:Lpx;

    iput-object p6, p0, Lqa6;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lih2;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lih2;-><init>(I)V

    iput-object p1, p0, Lqa6;->a:Lih2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lnqi;Lza0;Llbh;Ltpa;)[Lqr0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lqa6;->b:Z

    iget-object v1, p0, Lqa6;->d:Llm6;

    if-nez p2, :cond_0

    new-instance p2, Lda6;

    iget-object p3, p0, Lqa6;->f:Lpx;

    iget-object p4, p0, Lqa6;->g:Landroid/media/metrics/LogSessionId;

    iget-object p5, p0, Lqa6;->a:Lih2;

    invoke-direct {p2, v1, p5, p3, p4}, Lda6;-><init>(Llm6;Lih2;Lpx;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lqa6;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lfa6;

    iget-object v4, p0, Lqa6;->f:Lpx;

    iget-object v5, p0, Lqa6;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Lqa6;->e:I

    iget-object v3, p0, Lqa6;->a:Lih2;

    invoke-direct/range {v0 .. v5}, Lfa6;-><init>(Llm6;ILih2;Lpx;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lqr0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqr0;

    return-object p0
.end method
