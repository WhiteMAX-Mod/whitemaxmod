.class public final Ldch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcch;->a:Z

    iput-boolean v0, p0, Ldch;->a:Z

    iget-boolean v0, p1, Lcch;->b:Z

    iput-boolean v0, p0, Ldch;->b:Z

    iget-boolean v0, p1, Lcch;->c:Z

    iput-boolean v0, p0, Ldch;->c:Z

    iget-boolean v0, p1, Lcch;->d:Z

    iput-boolean v0, p0, Ldch;->d:Z

    iget-boolean p1, p1, Lcch;->e:Z

    iput-boolean p1, p0, Ldch;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldch;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldch;

    iget-boolean v0, p0, Ldch;->a:Z

    iget-boolean v1, p1, Ldch;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ldch;->b:Z

    iget-boolean v1, p1, Ldch;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Ldch;->c:Z

    iget-boolean v1, p1, Ldch;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Ldch;->e:Z

    iget-boolean v1, p1, Ldch;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Ldch;->d:Z

    iget-boolean p1, p1, Ldch;->d:Z

    if-ne p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldch;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldch;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldch;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldch;->d:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Ldch;->e:Z

    add-int/2addr v0, p0

    return v0
.end method
