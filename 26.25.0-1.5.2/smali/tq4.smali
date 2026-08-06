.class public abstract Ltq4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lpq4;


# static fields
.field public static final b:Lsq4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsq4;

    sget-object v1, Lcab;->f:Lcab;

    new-instance v2, Li74;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Li74;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lsq4;-><init>(Lqq4;Lx97;)V

    sput-object v0, Ltq4;->b:Lsq4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcab;->f:Lcab;

    invoke-direct {p0, v0}, Ln0;-><init>(Lqq4;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Lrq4;Ljava/lang/Runnable;)V
.end method

.method public final I(Lqq4;)Lrq4;
    .locals 2

    instance-of v0, p1, Lsq4;

    if-eqz v0, :cond_2

    check-cast p1, Lsq4;

    iget-object v0, p0, Ln0;->a:Lqq4;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lsq4;->b:Lqq4;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lsq4;->a:Lx97;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq4;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lcab;->f:Lcab;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lu16;->a:Lu16;

    :cond_3
    return-object p0
.end method

.method public I0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lywh;->v0(Ltq4;Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P0(Lrq4;)Z
    .locals 0

    instance-of p0, p0, Lqyh;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public R0(ILjava/lang/String;)Ltq4;
    .locals 1

    invoke-static {p1}, Lb90;->h(I)V

    new-instance v0, Liv8;

    invoke-direct {v0, p0, p1, p2}, Liv8;-><init>(Ltq4;ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lchc;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lqq4;)Lpq4;
    .locals 3

    instance-of v0, p1, Lsq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lsq4;

    iget-object v0, p0, Ln0;->a:Lqq4;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lsq4;->b:Lqq4;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lsq4;->a:Lx97;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq4;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lcab;->f:Lcab;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
