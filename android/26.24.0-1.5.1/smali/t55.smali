.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Ls55;

.field public static final e:[Lon8;

.field public static final f:Lt55;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt55;->Companion:Ls55;

    new-instance v0, Lq34;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lon8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lt55;->e:[Lon8;

    new-instance v0, Lt55;

    invoke-direct {v0}, Lt55;-><init>()V

    sput-object v0, Lt55;->f:Lt55;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lt55;->a:Z

    const/16 v0, 0x8

    .line 44
    iput v0, p0, Lt55;->b:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lt55;->c:Z

    .line 46
    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, p0, Lt55;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZIZLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lt55;->a:Z

    and-int/lit8 p2, p1, 0x2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    iput v0, p0, Lt55;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lt55;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt55;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lt55;->c:Z

    :goto_1
    and-int/2addr p1, v0

    if-nez p1, :cond_3

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lt55;->d:Ljava/util/List;

    return-void

    :cond_3
    iput-object p5, p0, Lt55;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt55;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt55;

    iget-boolean v1, p0, Lt55;->a:Z

    iget-boolean v3, p1, Lt55;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lt55;->b:I

    iget v3, p1, Lt55;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt55;->c:Z

    iget-boolean v3, p1, Lt55;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lt55;->d:Ljava/util/List;

    iget-object p1, p1, Lt55;->d:Ljava/util/List;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lt55;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt55;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lt55;->c:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lt55;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultReactionsSettings(isActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt55;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt55;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", included="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt55;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactionIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt55;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
