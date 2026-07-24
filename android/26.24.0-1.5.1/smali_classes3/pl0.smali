.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpl0;


# instance fields
.field public final a:Lo51;

.field public final b:Lj2e;

.field public final c:Lol0;

.field public final d:Lnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpl0;

    new-instance v1, Lol0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lol0;-><init>(ZZ)V

    new-instance v3, Lnl0;

    invoke-direct {v3, v2, v2}, Lnl0;-><init>(ZZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lpl0;-><init>(Lo51;Lj2e;Lol0;Lnl0;)V

    sput-object v0, Lpl0;->e:Lpl0;

    return-void
.end method

.method public constructor <init>(Lo51;Lj2e;Lol0;Lnl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0;->a:Lo51;

    iput-object p2, p0, Lpl0;->b:Lj2e;

    iput-object p3, p0, Lpl0;->c:Lol0;

    iput-object p4, p0, Lpl0;->d:Lnl0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpl0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpl0;

    iget-object v0, p0, Lpl0;->a:Lo51;

    iget-object v1, p1, Lpl0;->a:Lo51;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl0;->b:Lj2e;

    iget-object v1, p1, Lpl0;->b:Lj2e;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpl0;->c:Lol0;

    iget-object v1, p1, Lpl0;->c:Lol0;

    invoke-virtual {v0, v1}, Lol0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lpl0;->d:Lnl0;

    iget-object p1, p1, Lpl0;->d:Lnl0;

    invoke-virtual {p0, p1}, Lnl0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpl0;->a:Lo51;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo51;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpl0;->b:Lj2e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lj2e;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpl0;->c:Lol0;

    invoke-virtual {v0}, Lol0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpl0;->d:Lnl0;

    invoke-virtual {p0}, Lnl0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadNetworkIndicatorConfig(calcNetworkStatusConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl0;->a:Lo51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportNetworkStatusConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl0;->b:Lj2e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl0;->c:Lol0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugLoggingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpl0;->d:Lnl0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
