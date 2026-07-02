.class public final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Lesi;

.field public static final h:[Lxg8;


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
    .locals 6

    new-instance v0, Lesi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfsi;->Companion:Lesi;

    new-instance v0, Lgei;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgei;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Lxg8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aput-object v5, v3, v0

    aput-object v5, v3, v1

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v5, v3, v0

    sput-object v3, Lfsi;->h:[Lxg8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsi;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lfsi;->b:Z

    iput-object p4, p0, Lfsi;->c:Ljava/util/List;

    iput-boolean p5, p0, Lfsi;->d:Z

    iput-boolean p6, p0, Lfsi;->e:Z

    iput-boolean p7, p0, Lfsi;->f:Z

    iput-object p8, p0, Lfsi;->g:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Ldsi;->a:Ldsi;

    invoke-virtual {p2}, Ldsi;->d()Lg6f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcek;->b(IILg6f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfsi;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfsi;->b:Z

    .line 5
    iput-object p2, p0, Lfsi;->c:Ljava/util/List;

    .line 6
    iput-boolean p3, p0, Lfsi;->d:Z

    .line 7
    iput-boolean p4, p0, Lfsi;->e:Z

    .line 8
    iput-boolean p5, p0, Lfsi;->f:Z

    .line 9
    iput-object p6, p0, Lfsi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfsi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfsi;

    iget-object v1, p0, Lfsi;->a:Ljava/lang/String;

    iget-object v3, p1, Lfsi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfsi;->b:Z

    iget-boolean v3, p1, Lfsi;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfsi;->c:Ljava/util/List;

    iget-object v3, p1, Lfsi;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lfsi;->d:Z

    iget-boolean v3, p1, Lfsi;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lfsi;->e:Z

    iget-boolean v3, p1, Lfsi;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lfsi;->f:Z

    iget-boolean v3, p1, Lfsi;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfsi;->g:Ljava/lang/String;

    iget-object p1, p1, Lfsi;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfsi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfsi;->b:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lfsi;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf52;->e(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lfsi;->d:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfsi;->e:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfsi;->f:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v1, p0, Lfsi;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", available="

    const-string v1, ", type="

    const-string v2, "WebAppBiometryInfoResponse(requestId="

    iget-object v3, p0, Lfsi;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lfsi;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsi;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfsi;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenSaved="

    const-string v2, ", deviceId="

    iget-boolean v3, p0, Lfsi;->e:Z

    iget-boolean v4, p0, Lfsi;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-object v2, p0, Lfsi;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
