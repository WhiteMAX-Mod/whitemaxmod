.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lhvi;

.field public static final d:[Lon8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llz7;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Livi;->Companion:Lhvi;

    new-instance v0, Lbui;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lon8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    aput-object v5, v3, v2

    sput-object v3, Livi;->d:[Lon8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Llz7;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livi;->a:Ljava/lang/String;

    iput-object p3, p0, Livi;->b:Llz7;

    iput-boolean p4, p0, Livi;->c:Z

    return-void

    :cond_0
    sget-object p0, Lgvi;->a:Lgvi;

    invoke-virtual {p0}, Lgvi;->d()Lqye;

    move-result-object p0

    invoke-static {p1, v1, p0}, Loxk;->a(IILqye;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Livi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Livi;

    iget-object v1, p0, Livi;->a:Ljava/lang/String;

    iget-object v3, p1, Livi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Livi;->b:Llz7;

    iget-object v3, p1, Livi;->b:Llz7;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Livi;->c:Z

    iget-boolean p1, p1, Livi;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Livi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Livi;->b:Llz7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Livi;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppHapticFeedbackImpact(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Livi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impactStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Livi;->b:Llz7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableVibrationFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Livi;->c:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
