.class public final Lvx9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljdc;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public h:Lv33;

.field public i:Ljava/lang/Object;

.field public j:Lm94;

.field public k:Ljava/lang/Comparable;

.field public l:Ljava/lang/String;

.field public m:Lyh3;

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcy9;

.field public t:I


# direct methods
.method public constructor <init>(Lcy9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvx9;->s:Lcy9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvx9;->r:Ljava/lang/Object;

    iget p1, p0, Lvx9;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx9;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvx9;->s:Lcy9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcy9;->x(Ljdc;Ljava/util/List;Ljava/util/List;IZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
