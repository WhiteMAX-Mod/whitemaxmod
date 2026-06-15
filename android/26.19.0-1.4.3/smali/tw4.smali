.class public final Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lsw4;

.field public static final e:[Lfa8;

.field public static final f:Ltw4;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw4;->Companion:Lsw4;

    new-instance v0, Lwv3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lfa8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Ltw4;->e:[Lfa8;

    new-instance v0, Ltw4;

    invoke-direct {v0}, Ltw4;-><init>()V

    sput-object v0, Ltw4;->f:Ltw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltw4;->a:Z

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Ltw4;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltw4;->c:Z

    .line 5
    sget-object v0, Lwm5;->a:Lwm5;

    iput-object v0, p0, Ltw4;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZIZLjava/util/List;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Ltw4;->a:Z

    and-int/lit8 p2, p1, 0x2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    iput v0, p0, Ltw4;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Ltw4;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltw4;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Ltw4;->c:Z

    :goto_1
    and-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lwm5;->a:Lwm5;

    .line 8
    iput-object p1, p0, Ltw4;->d:Ljava/util/List;

    return-void

    :cond_3
    iput-object p5, p0, Ltw4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw4;

    iget-boolean v1, p0, Ltw4;->a:Z

    iget-boolean v3, p1, Ltw4;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltw4;->b:I

    iget v3, p1, Ltw4;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltw4;->c:Z

    iget-boolean v3, p1, Ltw4;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltw4;->d:Ljava/util/List;

    iget-object p1, p1, Ltw4;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltw4;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltw4;->b:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-boolean v2, p0, Ltw4;->c:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Ltw4;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultReactionsSettings(isActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltw4;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", included="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltw4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactionIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw4;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
