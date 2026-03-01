.class public final Ldc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls0f;

.field public static final f:Lafc;


# instance fields
.field public final a:Ls0f;

.field public final b:Lafc;

.field public final c:Lal7;

.field public final d:Lal7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lr0f;->d:Lf0e;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lf0e;->d:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lr0f;

    invoke-virtual {v1, v3}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lr0f;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ls0f;

    invoke-direct {v3, v0}, Ls0f;-><init>(Ljava/util/HashSet;)V

    sput-object v3, Ldc9;->e:Ls0f;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lr0f;->e:Lf0e;

    move v4, v2

    :goto_1
    iget v5, v3, Lf0e;->d:I

    if-ge v4, v5, :cond_1

    new-instance v5, Lr0f;

    invoke-virtual {v3, v4}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lr0f;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Lf0e;->d:I

    if-ge v3, v4, :cond_2

    new-instance v4, Lr0f;

    invoke-virtual {v1, v3}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lr0f;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ls0f;

    invoke-direct {v1, v0}, Ls0f;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, Lh78;->c:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lxej;->g(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lafc;

    xor-int/2addr v2, v5

    invoke-static {v2}, Lxej;->g(Z)V

    new-instance v2, Ld86;

    invoke-direct {v2, v0}, Ld86;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lafc;-><init>(Ld86;)V

    sput-object v1, Ldc9;->f:Lafc;

    return-void
.end method

.method public constructor <init>(Ls0f;Lafc;Lal7;Lal7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc9;->a:Ls0f;

    iput-object p2, p0, Ldc9;->b:Lafc;

    iput-object p3, p0, Ldc9;->c:Lal7;

    iput-object p4, p0, Ldc9;->d:Lal7;

    return-void
.end method
