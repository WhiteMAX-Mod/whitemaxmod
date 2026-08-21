.class public Lydj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lydj$b;,
        Lydj$a;
    }
.end annotation


# instance fields
.field private final a:Lydj$b;

.field private final b:F


# direct methods
.method public synthetic constructor <init>(Lydj$b;FLf1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydj;->a:Lydj$b;

    iput p2, p0, Lydj;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lydj;->b:F

    return p0
.end method

.method public final b()Lydj$b;
    .locals 0

    iget-object p0, p0, Lydj;->a:Lydj$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lydj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lydj;

    iget-object v1, p0, Lydj;->a:Lydj$b;

    iget-object v3, p1, Lydj;->a:Lydj$b;

    invoke-static {v1, v3}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lydj;->b:F

    iget p1, p1, Lydj;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lydj;->a:Lydj$b;

    iget p0, p0, Lydj;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
