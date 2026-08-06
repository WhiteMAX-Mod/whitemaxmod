.class public final Lm62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Ll62;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm62;->Companion:Ll62;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lm62;->a:Z

    .line 25
    iput-boolean v0, p0, Lm62;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lm62;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lm62;->a:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lm62;->b:Z

    return-void

    :cond_1
    iput-boolean p3, p0, Lm62;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm62;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm62;

    iget-boolean v1, p0, Lm62;->a:Z

    iget-boolean v3, p1, Lm62;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lm62;->b:Z

    iget-boolean p1, p1, Lm62;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lm62;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lm62;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", reportWeirdConfig="

    const-string v1, ")"

    const-string v2, "CallsAudioFormatConfig(isEnabled="

    iget-boolean v3, p0, Lm62;->a:Z

    iget-boolean p0, p0, Lm62;->b:Z

    invoke-static {v2, v3, v0, p0, v1}, Lmq4;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
