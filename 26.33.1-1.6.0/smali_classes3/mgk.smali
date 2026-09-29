.class public final Lmgk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lj23;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lngk;

.field public k:I


# direct methods
.method public constructor <init>(Lngk;Lf05;)V
    .locals 0

    iput-object p1, p0, Lmgk;->j:Lngk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmgk;->i:Ljava/lang/Object;

    iget p1, p0, Lmgk;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmgk;->k:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lmgk;->j:Lngk;

    invoke-virtual {v2, v0, v1, p1, p0}, Lngk;->w(JLjava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
