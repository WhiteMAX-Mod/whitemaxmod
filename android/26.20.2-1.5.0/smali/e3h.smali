.class public final Le3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Ld3h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3h;->Companion:Ld3h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le3h;->a:Z

    .line 3
    iput-boolean v0, p0, Le3h;->b:Z

    .line 4
    iput-boolean v0, p0, Le3h;->c:Z

    .line 5
    iput-boolean v0, p0, Le3h;->d:Z

    .line 6
    const-string v1, "***"

    iput-object v1, p0, Le3h;->e:Ljava/lang/String;

    .line 7
    const-string v1, "sip"

    iput-object v1, p0, Le3h;->f:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Le3h;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Le3h;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Le3h;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Le3h;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Le3h;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Le3h;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Le3h;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Le3h;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Le3h;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 10
    const-string p2, "***"

    .line 11
    iput-object p2, p0, Le3h;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Le3h;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 12
    const-string p2, "sip"

    .line 13
    iput-object p2, p0, Le3h;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Le3h;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-boolean v1, p0, Le3h;->g:Z

    return-void

    :cond_6
    iput-boolean p8, p0, Le3h;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le3h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le3h;

    iget-boolean v1, p0, Le3h;->a:Z

    iget-boolean v3, p1, Le3h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Le3h;->b:Z

    iget-boolean v3, p1, Le3h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Le3h;->c:Z

    iget-boolean v3, p1, Le3h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Le3h;->d:Z

    iget-boolean v3, p1, Le3h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le3h;->e:Ljava/lang/String;

    iget-object v3, p1, Le3h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Le3h;->f:Ljava/lang/String;

    iget-object v3, p1, Le3h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Le3h;->g:Z

    iget-boolean p1, p1, Le3h;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Le3h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le3h;->b:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Le3h;->c:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Le3h;->d:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Le3h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le3h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Le3h;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", removeAccountOnCallEnd="

    const-string v1, ", earlyConnectionDestroy="

    const-string v2, "TelecomConfig(extendedStates="

    iget-boolean v3, p0, Le3h;->a:Z

    iget-boolean v4, p0, Le3h;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maskPhoneNumber="

    const-string v2, ", dummyPhoneNumber="

    iget-boolean v3, p0, Le3h;->c:Z

    iget-boolean v4, p0, Le3h;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", defaultScheme="

    const-string v2, ", showCallerName="

    iget-object v3, p0, Le3h;->e:Ljava/lang/String;

    iget-object v4, p0, Le3h;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, Le3h;->g:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
