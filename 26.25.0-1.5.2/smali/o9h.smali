.class public final Lo9h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Ln9h;


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

    new-instance v0, Ln9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9h;->Companion:Ln9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo9h;->a:Z

    .line 74
    iput-boolean v0, p0, Lo9h;->b:Z

    .line 75
    iput-boolean v0, p0, Lo9h;->c:Z

    .line 76
    iput-boolean v0, p0, Lo9h;->d:Z

    .line 77
    const-string v1, "***"

    iput-object v1, p0, Lo9h;->e:Ljava/lang/String;

    .line 78
    const-string v1, "sip"

    iput-object v1, p0, Lo9h;->f:Ljava/lang/String;

    .line 79
    iput-boolean v0, p0, Lo9h;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lo9h;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lo9h;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lo9h;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lo9h;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lo9h;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lo9h;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lo9h;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lo9h;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const-string p2, "***"

    iput-object p2, p0, Lo9h;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lo9h;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const-string p2, "sip"

    iput-object p2, p0, Lo9h;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lo9h;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lo9h;->g:Z

    return-void

    :cond_6
    iput-boolean p8, p0, Lo9h;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo9h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo9h;

    iget-boolean v1, p0, Lo9h;->a:Z

    iget-boolean v3, p1, Lo9h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo9h;->b:Z

    iget-boolean v3, p1, Lo9h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo9h;->c:Z

    iget-boolean v3, p1, Lo9h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo9h;->d:Z

    iget-boolean v3, p1, Lo9h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo9h;->e:Ljava/lang/String;

    iget-object v3, p1, Lo9h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo9h;->f:Ljava/lang/String;

    iget-object v3, p1, Lo9h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lo9h;->g:Z

    iget-boolean p1, p1, Lo9h;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lo9h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo9h;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lo9h;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lo9h;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lo9h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lo9h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lo9h;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", removeAccountOnCallEnd="

    const-string v1, ", earlyConnectionDestroy="

    const-string v2, "TelecomConfig(extendedStates="

    iget-boolean v3, p0, Lo9h;->a:Z

    iget-boolean v4, p0, Lo9h;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maskPhoneNumber="

    const-string v2, ", dummyPhoneNumber="

    iget-boolean v3, p0, Lo9h;->c:Z

    iget-boolean v4, p0, Lo9h;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", defaultScheme="

    const-string v2, ", showCallerName="

    iget-object v3, p0, Lo9h;->e:Ljava/lang/String;

    iget-object v4, p0, Lo9h;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lo9h;->g:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
