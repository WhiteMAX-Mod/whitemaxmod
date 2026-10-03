.class public final Lot3;
.super Lw15;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lnt3;

.field public g:Ldf7;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Collection;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lnt3;Lu15;)V
    .locals 0

    iput-object p1, p0, Lot3;->f:Lnt3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lot3;->d:Ljava/lang/Object;

    iget p1, p0, Lot3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lot3;->e:I

    iget-object p1, p0, Lot3;->f:Lnt3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnt3;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
