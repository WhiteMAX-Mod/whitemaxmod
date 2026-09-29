.class public final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhsg;

.field public static final f:Lfxd;


# instance fields
.field public final a:Lhsg;

.field public final b:Lfxd;

.field public final c:Lis8;

.field public final d:Lis8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lgsg;->d:Lxjf;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lxjf;->d:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lgsg;

    invoke-virtual {v1, v3}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lgsg;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lhsg;

    invoke-direct {v3, v0}, Lhsg;-><init>(Ljava/util/HashSet;)V

    sput-object v3, Lbqa;->e:Lhsg;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lgsg;->e:Lxjf;

    move v4, v2

    :goto_1
    iget v5, v3, Lxjf;->d:I

    if-ge v4, v5, :cond_1

    new-instance v5, Lgsg;

    invoke-virtual {v3, v4}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lgsg;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Lxjf;->d:I

    if-ge v3, v4, :cond_2

    new-instance v4, Lgsg;

    invoke-virtual {v1, v3}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lgsg;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lhsg;

    invoke-direct {v1, v0}, Lhsg;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, Lkcl;->b:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lvu8;->w(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lfxd;

    xor-int/2addr v2, v5

    invoke-static {v2}, Lvu8;->w(Z)V

    new-instance v2, Lxc7;

    invoke-direct {v2, v0}, Lxc7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lfxd;-><init>(Lxc7;)V

    sput-object v1, Lbqa;->f:Lfxd;

    return-void
.end method

.method public constructor <init>(Lhsg;Lfxd;Lis8;Lis8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->a:Lhsg;

    iput-object p2, p0, Lbqa;->b:Lfxd;

    iput-object p3, p0, Lbqa;->c:Lis8;

    iput-object p4, p0, Lbqa;->d:Lis8;

    return-void
.end method
