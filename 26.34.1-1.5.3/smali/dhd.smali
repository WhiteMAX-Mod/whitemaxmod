.class public final Ldhd;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lrzb;

.field public f:[J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lzj4;

.field public s:I


# direct methods
.method public constructor <init>(Lzj4;Lu15;)V
    .locals 0

    iput-object p1, p0, Ldhd;->r:Lzj4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldhd;->q:Ljava/lang/Object;

    iget p1, p0, Ldhd;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldhd;->s:I

    iget-object p1, p0, Ldhd;->r:Lzj4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzj4;->k(Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
