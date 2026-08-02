.class public final Lb2i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lrw6;

.field public e:Lg1b;

.field public f:[J

.field public g:[J

.field public h:Lg1b;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lc2i;

.field public s:I


# direct methods
.method public constructor <init>(Lc2i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lb2i;->r:Lc2i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb2i;->q:Ljava/lang/Object;

    iget p1, p0, Lb2i;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb2i;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb2i;->r:Lc2i;

    invoke-virtual {v1, p1, p1, v0, p0}, Lc2i;->i(Ljava/lang/String;Lg1b;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
