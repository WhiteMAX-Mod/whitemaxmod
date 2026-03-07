.class public final Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmmf;
.end annotation


# static fields
.field public static final Companion:Lrdj;

.field public static final e:[Lxk8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdj;->Companion:Lrdj;

    new-instance v0, Ll6j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll6j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lxk8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    sput-object v2, Lsdj;->e:[Lxk8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdj;->a:Ljava/lang/String;

    iput p3, p0, Lsdj;->b:I

    iput-object p4, p0, Lsdj;->c:Ljava/util/Map;

    iput-object p5, p0, Lsdj;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lqdj;->a:Lqdj;

    invoke-virtual {p2}, Lqdj;->d()Lgmf;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo6k;->a(IILgmf;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsdj;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lsdj;->b:I

    .line 5
    iput-object p3, p0, Lsdj;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lsdj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdj;

    iget-object v1, p0, Lsdj;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsdj;->b:I

    iget v3, p1, Lsdj;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsdj;->c:Ljava/util/Map;

    iget-object v3, p1, Lsdj;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsdj;->d:Ljava/lang/String;

    iget-object p1, p1, Lsdj;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsdj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsdj;->b:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v2, p0, Lsdj;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", statusCode="

    const-string v1, ", headers="

    iget v2, p0, Lsdj;->b:I

    const-string v3, "WebAppVerifyMobileIdResponse(requestId="

    iget-object v4, p0, Lsdj;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdj;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
