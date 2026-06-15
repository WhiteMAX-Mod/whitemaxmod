.class public final Llx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lkx2;

.field public static final d:Llx2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llx2;->Companion:Lkx2;

    new-instance v0, Llx2;

    invoke-direct {v0}, Llx2;-><init>()V

    sput-object v0, Llx2;->d:Llx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llx2;->a:I

    .line 3
    iput v0, p0, Llx2;->b:I

    .line 4
    iput-boolean v0, p0, Llx2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Llx2;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Llx2;->a:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v1, p0, Llx2;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Llx2;->b:I

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Llx2;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llx2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llx2;

    iget v0, p0, Llx2;->a:I

    iget v1, p1, Llx2;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Llx2;->b:I

    iget v1, p1, Llx2;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Llx2;->c:Z

    iget-boolean p1, p1, Llx2;->c:Z

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llx2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llx2;->b:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-boolean v1, p0, Llx2;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", minInCall="

    const-string v1, ", newLoadingContactsLogicEnabled="

    const-string v2, "ChatMembersLoadConfig(maxLoadCount="

    iget v3, p0, Llx2;->a:I

    iget v4, p0, Llx2;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean v2, p0, Llx2;->c:Z

    invoke-static {v0, v2, v1}, Lvdg;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
