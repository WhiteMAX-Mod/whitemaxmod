.class public final Ld7l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lc7l;

.field public static final e:[Lpl9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc7l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7l;->Companion:Lc7l;

    new-instance v0, Lb4l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb4l;-><init>(B)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    new-array v1, v1, [Lpl9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Ld7l;->e:[Lpl9;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld7l;->a:Ljava/lang/String;

    iput-object p3, p0, Ld7l;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Ld7l;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ld7l;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Ld7l;->d:Ljava/util/List;

    return-void

    :cond_1
    iput-object p5, p0, Ld7l;->d:Ljava/util/List;

    return-void

    :cond_2
    sget-object p0, Lb7l;->a:Lb7l;

    invoke-virtual {p0}, Lb7l;->d()Lssg;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lp1n;->f(IILssg;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld7l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld7l;

    iget-object v1, p0, Ld7l;->a:Ljava/lang/String;

    iget-object v3, p1, Ld7l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld7l;->b:Ljava/lang/String;

    iget-object v3, p1, Ld7l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld7l;->c:Ljava/lang/String;

    iget-object v3, p1, Ld7l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ld7l;->d:Ljava/util/List;

    iget-object p1, p1, Ld7l;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ld7l;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ld7l;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxx4;->e(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ld7l;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Ld7l;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", requestId="

    const-string v1, ", reason="

    const-string v2, "WebAppPermissionsAccessRequest(queryId="

    iget-object v3, p0, Ld7l;->a:Ljava/lang/String;

    iget-object v4, p0, Ld7l;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld7l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld7l;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
