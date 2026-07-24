.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    new-instance v1, Lge;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lge;-><init>(I)V

    new-instance v2, Lge;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lge;-><init>(I)V

    new-instance v3, Lge;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lge;-><init>(I)V

    new-instance v4, Lge;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lge;-><init>(I)V

    new-instance v5, Lge;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lge;-><init>(I)V

    filled-new-array/range {v0 .. v5}, [Lge;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lge;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lge;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lge;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lge;

    iget p1, p1, Lge;->a:I

    iget p0, p0, Lge;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lge;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AfMode(value="

    const/16 v1, 0x29

    iget p0, p0, Lge;->a:I

    invoke-static {v0, p0, v1}, Lgpg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
