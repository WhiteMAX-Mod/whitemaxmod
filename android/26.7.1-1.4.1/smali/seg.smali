.class public final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ln50;

.field public static final i:Ln50;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lqeg;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln50;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    sput-object v0, Lseg;->h:Ln50;

    new-instance v0, Ln50;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    sput-object v0, Lseg;->i:Ln50;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lseg;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lqeg;

    iput-object p1, p0, Lseg;->c:[Lqeg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lseg;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lseg;->d:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget v0, p0, Lseg;->d:I

    iget-object v1, p0, Lseg;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lseg;->h:Ln50;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lseg;->d:I

    :cond_0
    iget v0, p0, Lseg;->g:I

    iget-object v3, p0, Lseg;->c:[Lqeg;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Lseg;->g:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    :goto_0
    iget v2, p0, Lseg;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lseg;->e:I

    iput v2, v0, Lqeg;->a:I

    iput p1, v0, Lqeg;->b:I

    iput p2, v0, Lqeg;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lseg;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lseg;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lseg;->f:I

    iget p2, p0, Lseg;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeg;

    iget v2, v0, Lqeg;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Lseg;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, Lseg;->f:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lseg;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lseg;->g:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, Lqeg;->b:I

    iget p2, p0, Lseg;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lseg;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(F)F
    .locals 5

    iget v0, p0, Lseg;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lseg;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lseg;->i:Ln50;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lseg;->d:I

    :cond_0
    iget v0, p0, Lseg;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqeg;

    iget v4, v3, Lqeg;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_1

    iget p1, v3, Lqeg;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1, v2}, Lsa2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeg;

    iget p1, p1, Lqeg;->c:F

    return p1
.end method
