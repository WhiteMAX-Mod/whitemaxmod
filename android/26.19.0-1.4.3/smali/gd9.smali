.class public final Lgd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv1f;

.field public static final f:Lmec;


# instance fields
.field public final a:Lv1f;

.field public final b:Lmec;

.field public final c:Ltm7;

.field public final d:Ltm7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lu1f;->d:Lb1e;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lb1e;->d:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lu1f;

    invoke-virtual {v1, v3}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lu1f;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lv1f;

    invoke-direct {v3, v0}, Lv1f;-><init>(Ljava/util/HashSet;)V

    sput-object v3, Lgd9;->e:Lv1f;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lu1f;->e:Lb1e;

    move v4, v2

    :goto_1
    iget v5, v3, Lb1e;->d:I

    if-ge v4, v5, :cond_1

    new-instance v5, Lu1f;

    invoke-virtual {v3, v4}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lu1f;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Lb1e;->d:I

    if-ge v3, v4, :cond_2

    new-instance v4, Lu1f;

    invoke-virtual {v1, v3}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lu1f;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lv1f;

    invoke-direct {v1, v0}, Lv1f;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, Lmtf;->b:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lvff;->D(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lmec;

    xor-int/2addr v2, v5

    invoke-static {v2}, Lvff;->D(Z)V

    new-instance v2, Lkc6;

    invoke-direct {v2, v0}, Lkc6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lmec;-><init>(Lkc6;)V

    sput-object v1, Lgd9;->f:Lmec;

    return-void
.end method

.method public constructor <init>(Lv1f;Lmec;Ltm7;Ltm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd9;->a:Lv1f;

    iput-object p2, p0, Lgd9;->b:Lmec;

    iput-object p3, p0, Lgd9;->c:Ltm7;

    iput-object p4, p0, Lgd9;->d:Ltm7;

    return-void
.end method
