.class public final Livf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:[J

.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llvf;

.field public o:I


# direct methods
.method public constructor <init>(Llvf;Lf05;)V
    .locals 0

    iput-object p1, p0, Livf;->n:Llvf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Livf;->m:Ljava/lang/Object;

    iget p1, p0, Livf;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livf;->o:I

    iget-object p1, p0, Livf;->n:Llvf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llvf;->d(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
