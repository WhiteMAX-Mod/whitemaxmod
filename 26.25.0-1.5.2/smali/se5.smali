.class public final Lse5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lzv;

.field public e:Lg1b;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lhf5;

.field public r:I


# direct methods
.method public constructor <init>(Lhf5;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lse5;->q:Lhf5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse5;->p:Ljava/lang/Object;

    iget p1, p0, Lse5;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse5;->r:I

    iget-object p1, p0, Lse5;->q:Lhf5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhf5;->d(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
