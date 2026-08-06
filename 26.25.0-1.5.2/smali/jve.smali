.class public final Ljve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljve;


# instance fields
.field public final a:Lkve;

.field public final b:Lcve;

.field public final c:Z

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljve;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lkve;->d:Lkve;

    invoke-direct {v0, v3, v1, v2, v1}, Ljve;-><init>(Lkve;Lcve;ZLjava/lang/CharSequence;)V

    sput-object v0, Ljve;->e:Ljve;

    return-void
.end method

.method public constructor <init>(Lkve;Lcve;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljve;->a:Lkve;

    iput-object p2, p0, Ljve;->b:Lcve;

    iput-boolean p3, p0, Ljve;->c:Z

    iput-object p4, p0, Ljve;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Ljve;Lkve;Lcve;Ljava/lang/CharSequence;I)Ljve;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljve;->a:Lkve;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Ljve;->b:Lcve;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljve;->c:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p3, p0, Ljve;->d:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljve;

    invoke-direct {p0, p1, p2, v0, p3}, Ljve;-><init>(Lkve;Lcve;ZLjava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljve;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljve;

    iget-object v0, p0, Ljve;->a:Lkve;

    iget-object v1, p1, Ljve;->a:Lkve;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljve;->b:Lcve;

    iget-object v1, p1, Ljve;->b:Lcve;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ljve;->c:Z

    iget-boolean v1, p1, Ljve;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ljve;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Ljve;->d:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, Ljve;->a:Lkve;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljve;->b:Lcve;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcve;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljve;->c:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Ljve;->d:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRecordData(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljve;->a:Lkve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljve;->b:Lcve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljve;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljve;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
