.class public final Lb9e;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lfce;

.field public f:Lw2e;

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Lu2e;

.field public k:Lv2e;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Le9e;

.field public x:I


# direct methods
.method public constructor <init>(Le9e;Lw15;)V
    .locals 0

    iput-object p1, p0, Lb9e;->w:Le9e;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb9e;->v:Ljava/lang/Object;

    iget p1, p0, Lb9e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb9e;->x:I

    iget-object p1, p0, Lb9e;->w:Le9e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Le9e;->c1(Lfu9;Lx2e;Lfce;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
