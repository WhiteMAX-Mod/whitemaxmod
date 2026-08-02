.class public final Lw6a;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lfr2;

.field public f:Ls8a;

.field public g:Le6a;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La7a;

.field public n:I


# direct methods
.method public constructor <init>(La7a;Lin4;)V
    .locals 0

    iput-object p1, p0, Lw6a;->m:La7a;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw6a;->l:Ljava/lang/Object;

    iget p1, p0, Lw6a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6a;->n:I

    iget-object p1, p0, Lw6a;->m:La7a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, La7a;->k(JLin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
