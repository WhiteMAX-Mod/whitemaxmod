.class public final Lo6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc85;

.field public final c:Lx2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc85;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6g;->a:Landroid/content/Context;

    iput-object p2, p0, Lo6g;->b:Lc85;

    iput-object p3, p0, Lo6g;->c:Lx2a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo6g;

    if-eqz v0, :cond_0

    check-cast p1, Lo6g;

    iget-object v0, p1, Lo6g;->a:Landroid/content/Context;

    iget-object v1, p0, Lo6g;->a:Landroid/content/Context;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lo6g;->b:Lc85;

    iget-object v1, p1, Lo6g;->b:Lc85;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo6g;->c:Lx2a;

    iget-object p1, p1, Lo6g;->c:Lx2a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo6g;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo6g;->b:Lc85;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lo6g;->c:Lx2a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
