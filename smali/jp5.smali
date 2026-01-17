.class public final Ljp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwd;


# instance fields
.field public final a:Lp52;

.field public final b:Z

.field public final c:Z

.field public final d:Llji;

.field public final e:I

.field public final f:Ldu;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLlji;ILdu;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp5;->b:Z

    iput-boolean p2, p0, Ljp5;->c:Z

    iput-object p3, p0, Ljp5;->d:Llji;

    iput p4, p0, Ljp5;->e:I

    iput-object p5, p0, Ljp5;->f:Ldu;

    iput-object p6, p0, Ljp5;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lp52;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lp52;-><init>(I)V

    iput-object p1, p0, Ljp5;->a:Lp52;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lxp5;Lxp5;Lxp5;Lxp5;)[Lol0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Ljp5;->b:Z

    iget-object v4, p0, Ljp5;->f:Ldu;

    iget-object v1, p0, Ljp5;->d:Llji;

    if-nez p2, :cond_0

    new-instance p2, Luo5;

    iget-object p3, p0, Ljp5;->a:Lp52;

    iget-object p4, p0, Ljp5;->g:Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, v1, p3, v4, p4}, Luo5;-><init>(Llji;Lp52;Ldu;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Ljp5;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lwo5;

    iget-object v3, p0, Ljp5;->a:Lp52;

    iget-object v5, p0, Ljp5;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Ljp5;->e:I

    invoke-direct/range {v0 .. v5}, Lwo5;-><init>(Llji;ILp52;Ldu;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lol0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lol0;

    return-object p1
.end method
