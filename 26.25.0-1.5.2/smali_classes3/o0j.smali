.class public final Lo0j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Ln0j;

.field public static final d:[Lks8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0j;->Companion:Ln0j;

    new-instance v0, Lrdi;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lks8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    sput-object v2, Lo0j;->d:[Lks8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpwg;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0j;->a:Ljava/lang/String;

    iput-object p3, p0, Lo0j;->b:Ljava/lang/String;

    iput-object p4, p0, Lo0j;->c:Lpwg;

    return-void

    :cond_0
    sget-object p0, Lm0j;->a:Lm0j;

    invoke-virtual {p0}, Lm0j;->d()Ln8f;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lt1l;->b(IILn8f;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpwg;->f:Lpwg;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo0j;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lo0j;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lo0j;->c:Lpwg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo0j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo0j;

    iget-object v1, p0, Lo0j;->a:Ljava/lang/String;

    iget-object v3, p1, Lo0j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo0j;->b:Ljava/lang/String;

    iget-object v3, p1, Lo0j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lo0j;->c:Lpwg;

    iget-object p1, p1, Lo0j;->c:Lpwg;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo0j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo0j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lo0j;->c:Lpwg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", token="

    const-string v1, ", status="

    const-string v2, "WebAppBiometryAuthResponse(requestId="

    iget-object v3, p0, Lo0j;->a:Ljava/lang/String;

    iget-object v4, p0, Lo0j;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lo0j;->c:Lpwg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
