.class public final Lipb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# instance fields
.field public final a:Law8;

.field public final b:Lgif;


# direct methods
.method public constructor <init>(Law8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipb;->a:Law8;

    new-instance v0, Lgif;

    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object p1

    invoke-direct {v0, p1}, Lgif;-><init>(Lfif;)V

    iput-object v0, p0, Lipb;->b:Lgif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lipb;->a:Law8;

    check-cast p0, Law8;

    invoke-interface {p1, p0, p2}, Lu76;->t(Law8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lu76;->s()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lr55;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lipb;->a:Law8;

    check-cast p0, Law8;

    invoke-interface {p1, p0}, Lr55;->d(Law8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    iget-object p0, p0, Lipb;->b:Lgif;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lipb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lipb;

    iget-object p0, p0, Lipb;->a:Law8;

    iget-object p1, p1, Lipb;->a:Law8;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lipb;->a:Law8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
