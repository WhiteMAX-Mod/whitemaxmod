.class public final Lpv8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lov8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov8;

    invoke-direct {v0}, Lov8;-><init>()V

    sput-object v0, Lpv8;->Companion:Lov8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lpv8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpv8;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lpv8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lpv8;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lpv8;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lpv8;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lpv8;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lpv8;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p3, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, Lpv8;->e:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p6, p0, Lpv8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpv8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpv8;

    iget-object v1, p0, Lpv8;->a:Ljava/lang/String;

    iget-object v3, p1, Lpv8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpv8;->b:Ljava/lang/String;

    iget-object v3, p1, Lpv8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpv8;->c:Ljava/lang/String;

    iget-object v3, p1, Lpv8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpv8;->d:Ljava/lang/String;

    iget-object v3, p1, Lpv8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpv8;->e:Ljava/lang/String;

    iget-object p1, p1, Lpv8;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpv8;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpv8;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpv8;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpv8;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpv8;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", geocoder="

    const-string v1, ", staticPreview="

    const-string v2, "MapConfig(tile="

    iget-object v3, p0, Lpv8;->a:Ljava/lang/String;

    iget-object v4, p0, Lpv8;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoLight="

    const-string v2, ", logoDark="

    iget-object v3, p0, Lpv8;->c:Ljava/lang/String;

    iget-object v4, p0, Lpv8;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lp1c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, Lpv8;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
