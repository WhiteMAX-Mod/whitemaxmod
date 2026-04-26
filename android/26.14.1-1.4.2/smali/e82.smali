.class public final Le82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation


# static fields
.field public static final Companion:Ld82;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le82;->Companion:Ld82;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le82;->a:Z

    .line 3
    iput-boolean v0, p0, Le82;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Le82;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Le82;->a:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v1, p0, Le82;->b:Z

    return-void

    :cond_1
    iput-boolean p3, p0, Le82;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le82;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le82;

    iget-boolean v1, p0, Le82;->a:Z

    iget-boolean v3, p1, Le82;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Le82;->b:Z

    iget-boolean p1, p1, Le82;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Le82;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le82;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", reportWeirdConfig="

    const-string v1, ")"

    const-string v2, "CallsAudioFormatConfig(isEnabled="

    iget-boolean v3, p0, Le82;->a:Z

    iget-boolean v4, p0, Le82;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->t(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
