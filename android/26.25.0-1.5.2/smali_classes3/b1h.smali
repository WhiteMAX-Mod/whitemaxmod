.class public final Lb1h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Lz1b;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll1h;

.field public n:I


# direct methods
.method public constructor <init>(Ll1h;Lin4;)V
    .locals 0

    iput-object p1, p0, Lb1h;->m:Ll1h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lb1h;->l:Ljava/lang/Object;

    iget p1, p0, Lb1h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1h;->n:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lb1h;->m:Ll1h;

    invoke-virtual {v2, v0, v1, p1, p0}, Ll1h;->p(JZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
