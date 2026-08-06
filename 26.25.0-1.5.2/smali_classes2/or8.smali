.class public final Lor8;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public final a:Ldvd;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Levd;->a:Ldvd;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lor8;->a:Ldvd;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 0

    iget-object p0, p0, Lor8;->a:Ldvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0, p1}, Lg3;->a(I)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .locals 0

    iget-object p0, p0, Lor8;->a:Ldvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0}, Lg3;->j()Z

    move-result p0

    return p0
.end method

.method public final nextBytes([B)V
    .locals 0

    iget-object p0, p0, Lor8;->a:Ldvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0}, Lg3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object p0, p0, Lor8;->a:Ldvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0}, Lg3;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 0

    iget-object p0, p0, Lor8;->a:Ldvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0}, Lg3;->b()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .locals 0

    iget-object p0, p0, Lor8;->a:Ldvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0}, Lg3;->c()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 12
    iget-object p0, p0, Lor8;->a:Ldvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Levd;->b:Lg3;

    .line 14
    invoke-virtual {p0, p1}, Lg3;->d(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .locals 2

    iget-object p0, p0, Lor8;->a:Ldvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0}, Lg3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lor8;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lor8;->b:Z

    return-void

    :cond_0
    const-string p0, "Setting seed is not supported."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method
