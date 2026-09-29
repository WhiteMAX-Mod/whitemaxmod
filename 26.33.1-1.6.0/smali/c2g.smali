.class public final Lc2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc75;

.field public final c:Lx0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc75;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2g;->a:Landroid/content/Context;

    iput-object p2, p0, Lc2g;->b:Lc75;

    iput-object p3, p0, Lc2g;->c:Lx0a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc2g;

    if-eqz v0, :cond_0

    check-cast p1, Lc2g;

    iget-object v0, p1, Lc2g;->a:Landroid/content/Context;

    iget-object v1, p0, Lc2g;->a:Landroid/content/Context;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lc2g;->b:Lc75;

    iget-object v1, p1, Lc2g;->b:Lc75;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc2g;->c:Lx0a;

    iget-object p1, p1, Lc2g;->c:Lx0a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc2g;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc2g;->b:Lc75;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lc2g;->c:Lx0a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
