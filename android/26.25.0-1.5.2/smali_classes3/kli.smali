.class public final Lkli;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Ls60;

.field public f:Lfr2;

.field public g:Lwo5;

.field public h:Ljhi;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llli;

.field public r:I


# direct methods
.method public constructor <init>(Llli;Lin4;)V
    .locals 0

    iput-object p1, p0, Lkli;->q:Llli;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lkli;->p:Ljava/lang/Object;

    iget p1, p0, Lkli;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkli;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lkli;->q:Llli;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Llli;->a(Llli;Ls8a;JJLs60;Lfr2;Lwo5;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
