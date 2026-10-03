.class public final Lz6l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Ly6l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6l;->Companion:Ly6l;

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lz6l;->a:Z

    iput-boolean p3, p0, Lz6l;->b:Z

    iput-boolean p4, p0, Lz6l;->c:Z

    iput-boolean p5, p0, Lz6l;->d:Z

    iput-boolean p6, p0, Lz6l;->e:Z

    return-void

    :cond_0
    sget-object p0, Lx6l;->a:Lx6l;

    invoke-virtual {p0}, Lx6l;->d()Lssg;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lp1n;->f(IILssg;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lz6l;->a:Z

    .line 33
    iput-boolean p2, p0, Lz6l;->b:Z

    .line 34
    iput-boolean p3, p0, Lz6l;->c:Z

    .line 35
    iput-boolean p4, p0, Lz6l;->d:Z

    .line 36
    iput-boolean p5, p0, Lz6l;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz6l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz6l;

    iget-boolean v1, p0, Lz6l;->a:Z

    iget-boolean v3, p1, Lz6l;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lz6l;->b:Z

    iget-boolean v3, p1, Lz6l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lz6l;->c:Z

    iget-boolean v3, p1, Lz6l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lz6l;->d:Z

    iget-boolean v3, p1, Lz6l;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lz6l;->e:Z

    iget-boolean p1, p1, Lz6l;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lz6l;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lz6l;->b:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lz6l;->c:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lz6l;->d:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lz6l;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", systemAccessGranted="

    const-string v1, ", systemAccessRequested="

    const-string v2, "WebAppPermissionStateResponse(available="

    iget-boolean v3, p0, Lz6l;->a:Z

    iget-boolean v4, p0, Lz6l;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appAccessGranted="

    const-string v2, ", appAccessRequested="

    iget-boolean v3, p0, Lz6l;->c:Z

    iget-boolean v4, p0, Lz6l;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lz6l;->e:Z

    invoke-static {v0, p0, v1}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
