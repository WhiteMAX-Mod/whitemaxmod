.class public final Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfvk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfvk;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfvk;-><init>(Ljava/util/List;ZZ)V

    sput-object v0, Lfvk;->d:Lfvk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfvk;->b:Z

    iput-boolean p3, p0, Lfvk;->c:Z

    iput-object p1, p0, Lfvk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lfvk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lfvk;

    iget-boolean v0, p0, Lfvk;->b:Z

    iget-boolean v2, p1, Lfvk;->b:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lfvk;->c:Z

    iget-boolean v2, p1, Lfvk;->c:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lfvk;->a:Ljava/util/List;

    iget-object p1, p1, Lfvk;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfvk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfvk;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lfvk;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
