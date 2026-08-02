.class public final Ltid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltid;->a:Z

    iput-boolean p2, p0, Ltid;->b:Z

    iput-boolean p3, p0, Ltid;->c:Z

    iput-boolean p4, p0, Ltid;->d:Z

    iput-boolean p5, p0, Ltid;->e:Z

    return-void
.end method

.method public static a(Ltid;ZZZZZI)Ltid;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Ltid;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Ltid;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Ltid;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Ltid;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Ltid;->e:Z

    :cond_4
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltid;

    invoke-direct/range {v0 .. v5}, Ltid;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltid;

    iget-boolean v1, p0, Ltid;->a:Z

    iget-boolean v3, p1, Ltid;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltid;->b:Z

    iget-boolean v3, p1, Ltid;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltid;->c:Z

    iget-boolean v3, p1, Ltid;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltid;->d:Z

    iget-boolean v3, p1, Ltid;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Ltid;->e:Z

    iget-boolean p1, p1, Ltid;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltid;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltid;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltid;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltid;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ltid;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", canAddMembers="

    const-string v1, ", canPinMessage="

    const-string v2, "ProfileMemberPermissionsModel(changePhoto="

    iget-boolean v3, p0, Ltid;->a:Z

    iget-boolean v4, p0, Ltid;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canCallInChat="

    const-string v2, ", canSeePrivateChatLink="

    iget-boolean v3, p0, Ltid;->c:Z

    iget-boolean v4, p0, Ltid;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Ltid;->e:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
