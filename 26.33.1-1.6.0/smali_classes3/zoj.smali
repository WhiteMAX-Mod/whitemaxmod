.class public final Lzoj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lsh7;

.field public e:Lpwb;

.field public f:[J

.field public g:[J

.field public h:Lpwb;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lapj;

.field public s:I


# direct methods
.method public constructor <init>(Lapj;Lf05;)V
    .locals 0

    iput-object p1, p0, Lzoj;->r:Lapj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzoj;->q:Ljava/lang/Object;

    iget p1, p0, Lzoj;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzoj;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzoj;->r:Lapj;

    invoke-virtual {v1, p1, p1, v0, p0}, Lapj;->j(Ljava/lang/String;Lpwb;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
