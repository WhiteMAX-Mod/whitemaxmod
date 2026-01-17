.class public final Lja9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljte;

.field public static final f:Llbc;


# instance fields
.field public final a:Ljte;

.field public final b:Llbc;

.field public final c:Lhk7;

.field public final d:Lhk7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lite;->d:Lhud;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lhud;->d:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lite;

    invoke-virtual {v1, v3}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lite;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljte;

    invoke-direct {v3, v0}, Ljte;-><init>(Ljava/util/HashSet;)V

    sput-object v3, Lja9;->e:Ljte;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lite;->e:Lhud;

    move v4, v2

    :goto_1
    iget v5, v3, Lhud;->d:I

    if-ge v4, v5, :cond_1

    new-instance v5, Lite;

    invoke-virtual {v3, v4}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lite;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Lhud;->d:I

    if-ge v3, v4, :cond_2

    new-instance v4, Lite;

    invoke-virtual {v1, v3}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lite;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljte;

    invoke-direct {v1, v0}, Ljte;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, La4a;->c:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lh6j;->g(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Llbc;

    xor-int/2addr v2, v5

    invoke-static {v2}, Lh6j;->g(Z)V

    new-instance v2, Lg66;

    invoke-direct {v2, v0}, Lg66;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Llbc;-><init>(Lg66;)V

    sput-object v1, Lja9;->f:Llbc;

    return-void
.end method

.method public constructor <init>(Ljte;Llbc;Lhk7;Lhk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja9;->a:Ljte;

    iput-object p2, p0, Lja9;->b:Llbc;

    iput-object p3, p0, Lja9;->c:Lhk7;

    iput-object p4, p0, Lja9;->d:Lhk7;

    return-void
.end method
