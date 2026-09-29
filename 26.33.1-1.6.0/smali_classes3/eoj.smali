.class public final Leoj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lnwb;

.field public f:[J

.field public g:[J

.field public h:[J

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lgoj;

.field public z:I


# direct methods
.method public constructor <init>(Lgoj;Lf05;)V
    .locals 0

    iput-object p1, p0, Leoj;->y:Lgoj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leoj;->x:Ljava/lang/Object;

    iget p1, p0, Leoj;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leoj;->z:I

    iget-object p1, p0, Leoj;->y:Lgoj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgoj;->e(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
