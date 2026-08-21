.class public final Lgf9;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ldf9;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lif9;

.field public n:I


# direct methods
.method public constructor <init>(Lif9;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgf9;->m:Lif9;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lgf9;->l:Ljava/lang/Object;

    iget p1, p0, Lgf9;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgf9;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lgf9;->m:Lif9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lif9;->a(Lif9;JLff9;ILjava/lang/String;ZZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
