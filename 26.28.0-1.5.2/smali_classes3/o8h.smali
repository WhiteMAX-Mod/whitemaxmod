.class public final Lo8h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Ll8h;

.field public static final c:[Lny8;


# instance fields
.field public final a:Ln8h;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo8h;->Companion:Ll8h;

    new-instance v0, Lyvg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    new-array v1, v1, [Lny8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lo8h;->c:[Lny8;

    return-void
.end method

.method public synthetic constructor <init>(ILn8h;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8h;->a:Ln8h;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Lo8h;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lo8h;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lk8h;->a:Lk8h;

    invoke-virtual {p0}, Lk8h;->d()Lfif;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lshl;->b(IILfif;)V

    throw v1
.end method

.method public constructor <init>(Ln8h;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo8h;->a:Ln8h;

    .line 33
    iput-object p2, p0, Lo8h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo8h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo8h;

    iget-object v1, p0, Lo8h;->a:Ln8h;

    iget-object v3, p1, Lo8h;->a:Ln8h;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lo8h;->b:Ljava/lang/String;

    iget-object p1, p1, Lo8h;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo8h;->a:Ln8h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo8h;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResponse(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo8h;->a:Ln8h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo8h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
