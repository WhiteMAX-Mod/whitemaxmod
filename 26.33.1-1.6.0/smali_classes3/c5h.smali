.class public final Lc5h;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Lmsb;

.field public i:Lru/ok/tamtam/android/util/share/ShareData;

.field public j:Lzwb;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ld5h;

.field public r:I


# direct methods
.method public constructor <init>(Ld5h;Lf05;)V
    .locals 0

    iput-object p1, p0, Lc5h;->q:Ld5h;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lc5h;->p:Ljava/lang/Object;

    iget p1, p0, Lc5h;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5h;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lc5h;->q:Ld5h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ld5h;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
