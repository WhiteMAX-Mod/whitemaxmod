.class public final Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Lffj;

.field public static final h:[Lny8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lffj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgfj;->Companion:Lffj;

    new-instance v0, Lo0j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lny8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    sput-object v2, Lgfj;->h:[Lny8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lgfj;->b:Z

    iput-object p4, p0, Lgfj;->c:Ljava/util/List;

    iput-boolean p5, p0, Lgfj;->d:Z

    iput-boolean p6, p0, Lgfj;->e:Z

    iput-boolean p7, p0, Lgfj;->f:Z

    iput-object p8, p0, Lgfj;->g:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lefj;->a:Lefj;

    invoke-virtual {p0}, Lefj;->d()Lfif;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lshl;->b(IILfif;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgfj;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lgfj;->b:Z

    .line 38
    iput-object p2, p0, Lgfj;->c:Ljava/util/List;

    .line 39
    iput-boolean p3, p0, Lgfj;->d:Z

    .line 40
    iput-boolean p4, p0, Lgfj;->e:Z

    .line 41
    iput-boolean p5, p0, Lgfj;->f:Z

    .line 42
    iput-object p6, p0, Lgfj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgfj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgfj;

    iget-object v1, p0, Lgfj;->a:Ljava/lang/String;

    iget-object v3, p1, Lgfj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgfj;->b:Z

    iget-boolean v3, p1, Lgfj;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgfj;->c:Ljava/util/List;

    iget-object v3, p1, Lgfj;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgfj;->d:Z

    iget-boolean v3, p1, Lgfj;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgfj;->e:Z

    iget-boolean v3, p1, Lgfj;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgfj;->f:Z

    iget-boolean v3, p1, Lgfj;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lgfj;->g:Ljava/lang/String;

    iget-object p1, p1, Lgfj;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgfj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgfj;->b:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lgfj;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lqv1;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lgfj;->d:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgfj;->e:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgfj;->f:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lgfj;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", available="

    const-string v1, ", type="

    const-string v2, "WebAppBiometryInfoResponse(requestId="

    iget-object v3, p0, Lgfj;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lgfj;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgfj;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgfj;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenSaved="

    const-string v2, ", deviceId="

    iget-boolean v3, p0, Lgfj;->e:Z

    iget-boolean v4, p0, Lgfj;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-object p0, p0, Lgfj;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
