.class public final Ln43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lm43;

.field public static final d:Ln43;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln43;->Companion:Lm43;

    new-instance v0, Ln43;

    invoke-direct {v0}, Ln43;-><init>()V

    sput-object v0, Ln43;->d:Ln43;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ln43;->a:I

    .line 28
    iput v0, p0, Ln43;->b:I

    .line 29
    iput-boolean v0, p0, Ln43;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Ln43;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Ln43;->a:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v1, p0, Ln43;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Ln43;->b:I

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln43;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln43;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln43;

    iget v0, p0, Ln43;->a:I

    iget v1, p1, Ln43;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ln43;->b:I

    iget v1, p1, Ln43;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Ln43;->c:Z

    iget-boolean p1, p1, Ln43;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln43;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln43;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean p0, p0, Ln43;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", minInCall="

    const-string v1, ", newLoadingContactsLogicEnabled="

    const-string v2, "ChatMembersLoadConfig(maxLoadCount="

    iget v3, p0, Ln43;->a:I

    iget v4, p0, Ln43;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Ln43;->c:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
