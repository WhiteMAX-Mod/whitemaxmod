.class public final Leib;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzbc;

.field public e:Lpib;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lfib;

.field public q:I


# direct methods
.method public constructor <init>(Lfib;Ld05;)V
    .locals 0

    iput-object p1, p0, Leib;->p:Lfib;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leib;->o:Ljava/lang/Object;

    iget p1, p0, Leib;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leib;->q:I

    iget-object p1, p0, Leib;->p:Lfib;

    invoke-virtual {p1, p0}, Lfib;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
