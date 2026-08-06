.class public final Ln89;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lk89;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp89;

.field public n:I


# direct methods
.method public constructor <init>(Lp89;Lin4;)V
    .locals 0

    iput-object p1, p0, Ln89;->m:Lp89;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ln89;->l:Ljava/lang/Object;

    iget p1, p0, Ln89;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln89;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ln89;->m:Lp89;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lp89;->a(Lp89;JLm89;ILjava/lang/String;ZZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
