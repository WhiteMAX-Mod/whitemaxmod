.class public final Lryi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmmf;
.end annotation


# static fields
.field public static final Companion:Lqyi;

.field public static final d:[Lxk8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxzg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lryi;->Companion:Lqyi;

    new-instance v0, Lr3i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr3i;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lxk8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    sput-object v2, Lryi;->d:[Lxk8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lxzg;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lryi;->a:Ljava/lang/String;

    iput-object p3, p0, Lryi;->b:Ljava/lang/String;

    iput-object p4, p0, Lryi;->c:Lxzg;

    return-void

    :cond_0
    sget-object p2, Lpyi;->a:Lpyi;

    invoke-virtual {p2}, Lpyi;->d()Lgmf;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo6k;->a(IILgmf;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lxzg;->X:Lxzg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lryi;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lryi;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lryi;->c:Lxzg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lryi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lryi;

    iget-object v1, p0, Lryi;->a:Ljava/lang/String;

    iget-object v3, p1, Lryi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lryi;->b:Ljava/lang/String;

    iget-object v3, p1, Lryi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lryi;->c:Lxzg;

    iget-object p1, p1, Lryi;->c:Lxzg;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lryi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lryi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lryi;->c:Lxzg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", token="

    const-string v1, ", status="

    const-string v2, "WebAppBiometryAuthResponse(requestId="

    iget-object v3, p0, Lryi;->a:Ljava/lang/String;

    iget-object v4, p0, Lryi;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lryi;->c:Lxzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
