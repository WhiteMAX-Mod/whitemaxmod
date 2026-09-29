.class public final Loz2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lsz2;

.field public o:I


# direct methods
.method public constructor <init>(Lsz2;Lf05;)V
    .locals 0

    iput-object p1, p0, Loz2;->n:Lsz2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loz2;->m:Ljava/lang/Object;

    iget p1, p0, Loz2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz2;->o:I

    iget-object p1, p0, Loz2;->n:Lsz2;

    invoke-virtual {p1, p0}, Lsz2;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
