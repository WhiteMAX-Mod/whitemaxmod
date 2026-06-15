.class public final Luwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# instance fields
.field public final a:Lg88;

.field public final b:Lxxe;


# direct methods
.method public constructor <init>(Lg88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwa;->a:Lg88;

    new-instance v0, Lxxe;

    invoke-interface {p1}, Lg88;->d()Lwxe;

    move-result-object p1

    invoke-direct {v0, p1}, Lxxe;-><init>(Lwxe;)V

    iput-object v0, p0, Luwa;->b:Lxxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Luwa;->a:Lg88;

    check-cast v0, Lg88;

    invoke-interface {p1, v0, p2}, Lbo5;->d(Lg88;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbo5;->c()V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Loq4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwa;->a:Lg88;

    check-cast v0, Lg88;

    invoke-interface {p1, v0}, Loq4;->f(Lg88;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    iget-object v0, p0, Luwa;->b:Lxxe;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Luwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luwa;

    iget-object v2, p0, Luwa;->a:Lg88;

    iget-object p1, p1, Luwa;->a:Lg88;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luwa;->a:Lg88;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
